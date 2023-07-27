local P = {}

P.name = "�e�L�X�g�t�@�C���� Shift_JIS �Ɏ����ϊ�"

-- ���̃X�N���v�g������������Ƀt�@�C���������ւ���ƕs�s��������̂�
-- ���̃X�N���v�g�͗D��I�Ɏ��s������
-- �Ȃ��A���̃X�N���v�g���t�@�C���̍����ւ����s�����ꍇ�A
-- ���� filepath �� orgfilepath �Ƃ��ĕۑ�����܂�
P.priority = 99999

function P.ondragenter(files, state)
  for i, v in ipairs(files) do
    if (v.filepath:match("[^.]+$"):lower() == "txt")and(v.mediatype ~= "text/plain; charset=Shift_JIS") then
      -- �t�@�C���̊g���q�� txt �� mediatype �� Shift_JIS ���Ƃ���������������Ă��Ȃ���Β�������K�v������̂� true
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
      -- �t�@�C���̊g���q�� txt �� mediatype �� Shift_JIS ���Ƃ���������������Ă��Ȃ���Β�������K�v������̂� true
    if (v.filepath:match("[^.]+$"):lower() == "txt")and(v.mediatype ~= "text/plain; charset=Shift_JIS") then
      -- �t�@�C����S���ǂݍ���
      local f, err = io.open(v.filepath, "rb")
      if f == nil then
        error(err)
      end
      local text = f:read("*all")
      f:close()
      -- �����G���R�[�f�B���O�� Shift_JIS �ȊO�ŕϊ��\�Ȃ��̂Ȃ獷���ւ�
      local enc = GCMZDrops.detectencoding(text)
      if (enc == "utf8")or(enc == "utf16le")or(enc == "utf16be")or(enc == "eucjp")or(enc == "iso2022jp") then
        local filepath = GCMZDrops.createtempfile("gcmztmp", ".txt")
        f, err = io.open(filepath, "wb")
        if f == nil then
          error(err)
        end
        f:write(GCMZDrops.convertencoding(text, enc, "sjis"))
        f:close()
        debug_print("["..P.name.."] �� " .. v.filepath .. " �� Shift_JIS �ɕϊ����č����ւ��܂����B���̃t�@�C���� orgfilepath �Ŏ擾�ł��܂��B")
        files[i] = {filepath=filepath, orgfilepath=v.filepath, mediatype="text/plain; charset=Shift_JIS"}
      end
    end
  end
  -- ���̃C�x���g�n���h���[�ɂ����������������̂ł����͏�� false
  return false
end

return P
