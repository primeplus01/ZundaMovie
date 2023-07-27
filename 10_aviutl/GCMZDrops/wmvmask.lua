local P = {}

P.name = "*_mask.wmv ������Ȃ�}�X�N��ǉ�"

P.priority = 0

local function fileexists(filepath)
  local f = io.open(filepath, "rb")
  if f ~= nil then
    f:close()
    return true
  end
  return false
end

function P.ondragenter(files, state)
  for i, v in ipairs(files) do
    local ext = v.filepath:match(".[^.]+$")
    local maskfile = v.filepath:sub(1, #v.filepath - #ext) .. "_mask" .. ext
    if ext:lower() == ".wmv" and fileexists(maskfile) then
      -- �t�@�C���̊g���q�� .wmv �̃t�@�C���������āA���� *_mask.wmv ������Ȃ� true
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
    -- �t�@�C���̊g���q�� .wmv �̃t�@�C���������āA���� *_mask.wmv ������Ȃ�
    local ext = v.filepath:match(".[^.]+$")
    local maskfile = v.filepath:sub(1, #v.filepath - #ext) .. "_mask" .. ext
    if ext:lower() == ".wmv" and fileexists(maskfile) then
      -- �v���W�F�N�g�ƃt�@�C���̏����擾����
      local proj = GCMZDrops.getexeditfileinfo()
      local ok, fi = pcall(GCMZDrops.getfileinfo, v.filepath)
      if not ok then
        debug_print("����̓ǂݍ��݂Ɏ��s���܂���: " .. fi)
        return nil
      end

      -- ���悪���݂̃v���W�F�N�g�ŉ��t���[��������̂����v�Z����
      -- �g���ҏW�ł̌v�Z���@�ƈ�v����Z�o���@���킩���ĂȂ��̂ŁA������������P�t���[���P�ʂőO�シ�邩���c�c
      local len = math.floor((fi.length * fi.scale * proj.rate) / (fi.rate * proj.scale) + 0.5)

      local oini = GCMZDrops.inistring("")
      oini:set("exedit", "width", proj.width)
      oini:set("exedit", "height", proj.height)
      oini:set("exedit", "rate", proj.rate)
      oini:set("exedit", "scale", proj.scale)
      oini:set("exedit", "length", len)
      oini:set("exedit", "audio_rate", proj.audio_rate)
      oini:set("exedit", "audio_ch", proj.audio_ch)

      oini:set("0", "start", 1)
      oini:set("0", "end", len)
      oini:set("0", "layer", 1)
      oini:set("0", "overlay", 1)
      oini:set("0", "camera", 0)

      oini:set("0.0", "_name", "����t�@�C��")
      oini:set("0.0", "�Đ��ʒu", 1)
      oini:set("0.0", "�Đ����x", "100.0")
      oini:set("0.0", "���[�v�Đ�", 0)
      oini:set("0.0", "�A���t�@�`�����l����ǂݍ���", 0)
      oini:set("0.0", "file", v.filepath)

      oini:set("0.1", "_name", "����t�@�C������")
      oini:set("0.1", "�Đ��ʒu", 0)
      oini:set("0.1", "�Đ����x", "100.0")
      oini:set("0.1", "X", 0)
      oini:set("0.1", "Y", 0)
      oini:set("0.1", "�g�嗦", "100.0")
      oini:set("0.1", "���[�v�Đ�", 0)
      oini:set("0.1", "����t�@�C���̓���", 1)
      oini:set("0.1", "���[�v�摜", 0)
      oini:set("0.1", "file", maskfile)
      oini:set("0.1", "mode", 1)

      oini:set("0.2", "_name", "�W���`��")
      oini:set("0.2", "X", "0.0")
      oini:set("0.2", "Y", "0.0")
      oini:set("0.2", "Z", "0.0")
      oini:set("0.2", "�g�嗦", "100.0")
      oini:set("0.2", "�����x", 0)
      oini:set("0.2", "��]", "0.00")
      oini:set("0.2", "blend", 0)

      local filepath = GCMZDrops.createtempfile("wmv", ".exo")
      f, err = io.open(filepath, "wb")
      if f == nil then
        error(err)
      end
      f:write(tostring(oini))
      f:close()
      debug_print("["..P.name.."] �� " .. v.filepath .. " �� exo �t�@�C���ɍ����ւ��܂����B���̃t�@�C���� orgfilepath �Ŏ擾�ł��܂��B")
      files[i] = {filepath=filepath, orgfilepath=v.filepath}
    end
  end
  -- ���̃C�x���g�n���h���[�ɂ����������������̂ł����͏�� false
  return false
end

return P
