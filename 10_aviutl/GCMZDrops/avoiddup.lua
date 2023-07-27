local P = {}

P.name = "�����t�@�C���̍ė��p"

-- ���̃X�N���v�g������������Ƀt�@�C���������ւ���ƕs�s��������̂�
-- ���̃X�N���v�g�͗D��I�Ɏ��s������
-- �Ȃ��A���̃X�N���v�g���t�@�C���̍����ւ����s�����ꍇ�A
-- ���� filepath �� orgfilepath �Ƃ��ĕۑ�����܂�
P.priority = 100000

-- �t�@�C�������̓_�C�A���O��\������Ȃ� true�A���Ȃ��Ȃ� false
-- ������܂��h���b�v�X v0.1.x �ł̋����ɋ߂Â���Ȃ� true
P.renamable = false

function P.ondragenter(files, state)
  for i, v in ipairs(files) do
    if GCMZDrops.needcopy(v.filepath) then
      -- needcopy �� true ��Ԃ��t�@�C���͒�������K�v������̂� true
      return true
    end
  end
  return false
end

function P.ondragover(files, state)
  -- ondragenter �ŏ����ł������Ȃ��̂� ondragover �ł������ł������Ȃ̂Œ��ׂ� true
  return true
end

function P.ondragleave()
end

function P.ondrop(files, state)
  for i, v in ipairs(files) do
    -- �R�s�[���K�v�ȃt�@�C����������
    if GCMZDrops.needcopy(v.filepath) then
      local filepath, created = P.getfile(v.filepath)
      if created then
        debug_print("["..P.name.."] �� " .. v.filepath .. " ���n�b�V���l�t���̃t�@�C�����ɍ����ւ��܂����B���̃t�@�C���� orgfilepath �Ŏ擾�ł��܂��B")
      else
        if filepath ~= '' then
          debug_print("["..P.name.."] �� " .. v.filepath .. " ����e�����������̃t�@�C���ō����ւ��܂����B���̃t�@�C���� orgfilepath �Ŏ擾�ł��܂��B")
        else
          -- ���[�U�[���L�����Z�������̂ł��̂܂ܑS�̂��L�����Z��
          return nil
        end
      end
      files[i] = {filepath=filepath, orgfilepath=v.filepath}
    end
  end
  -- ���̃C�x���g�n���h���[�ɂ����������������̂ł����͏�� false
  return false
end

-- f, created = P.getfile(filepath)
--
--   ������܂��h���b�v�X�̕ۑ��p�t�H���_�[�ɓ����t�@�C�����Ȃ����������A
--   ����ꍇ�͊����t�@�C���ւ̃p�X���A
--   �Ȃ��ꍇ�͕ۑ��p�t�H���_�[�Ƀt�@�C�����R�s�[���A�R�s�[�����t�@�C���ւ̃p�X��Ԃ��܂��B
--
--   [����]
--     filepath �ɂ͒T�������t�@�C���ւ̃p�X�𕶎���œn���܂��B
--
--   [�߂�l]
--     f �ɂ̓t�@�C���ւ̃p�X��������ŕԂ�܂����A
--     ���[�U�[�ɂ�菈�����L�����Z�����ꂽ�ꍇ�͋󕶎��񂪕Ԃ�܂��B
--     created �ɂ͐V�����t�@�C�����쐬�������ǂ����� boolean �ŕԂ��܂��B
--
function P.getfile(filepath)
  -- �t�@�C���̃n�b�V���l���v�Z���ăe�L�X�g�\���ɕό`
  local hash = GCMZDrops.hashtostring(GCMZDrops.calcfilehash(filepath))
  -- �t�@�C���p�X���f�B���N�g���A�t�@�C�����A�g���q�ɕ���
  local ext = filepath:match("[^.]+$")
  local name = filepath:match("[^/\\]+$")
  local dir = filepath:sub(1, #filepath-#name)
  name = name:sub(1, #name - #ext - 1)

  -- ���ɓ����n�b�V���l�Ɗg���q���������t�@�C�����Ȃ����T��
  local exists = GCMZDrops.findallfile("*."..hash.."."..ext)
  if #exists > 0 then
    return exists[1], false
  end

  if P.renamable then
    local ok, newname = GCMZDrops.prompt(name .. "." .. ext.. " �ɐV�����t�@�C���������Ă�������", name)
    if not ok then
      -- ���[�U�[���L�����Z������
      return '', false
    end
    -- �t�@�C�����Ɏg���Ȃ��������t�B���^�����O����
    name = GCMZDrops.convertencoding(newname, "sjis", "utf8")
    name = name:gsub("[\1-\31\34\42\47\58\60\62\63\92\124\127]", "-")
    name = GCMZDrops.convertencoding(name, "utf8", "sjis")
  end

  -- �t�@�C�����R�s�[���邽�߂ɓǂݏo��
  local f, err = io.open(filepath, "rb")
  if f == nil then
    error(err)
  end
  local data = f:read("*all")
  f:close()
  -- �ۑ���Ƀt�@�C�����쐬���ď�������
  filepath = GCMZDrops.createfile(name, "."..hash.."."..ext)
  f, err = io.open(filepath, "wb")
  if f == nil then
    error(err)
  end
  f:write(data)
  f:close()
  return filepath, true
end

return P
