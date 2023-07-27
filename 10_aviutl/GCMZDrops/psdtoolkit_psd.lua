local P = {}

P.name = "PSD �t�@�C���� exo ��"

P.priority = 0

function P.ondragenter(files, state)
  for i, v in ipairs(files) do
    if v.filepath:match("[^.]+$"):lower() == "psd" then
      -- �t�@�C���̊g���q�� psd �̃t�@�C�����������珈���ł������Ȃ̂� true
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

function P.encodelua(s)
  s = GCMZDrops.convertencoding(s, "sjis", "utf8")
  s = GCMZDrops.encodeluastring(s)
  s = GCMZDrops.convertencoding(s, "utf8", "sjis")
  return s
end

function P.ondrop(files, state)
  for i, v in ipairs(files) do
    -- �t�@�C���̊g���q�� psd ��������
    if v.filepath:match("[^.]+$"):lower() == "psd" then
      local filepath = v.filepath
      local filename = filepath:match("[^/\\]+$")

      -- �ꏏ�� pfv �t�@�C����͂�ł��Ȃ������ׂ�
      local psddir = filepath:sub(1, #filepath-#filename)
      for i2, v2 in ipairs(files) do
        if v2.filepath:match("[^.]+$"):lower() == "pfv" then
          local pfv = v2.filepath:match("[^/\\]+$")
          local pfvdir = v2.filepath:sub(1, #v2.filepath-#pfv)
          if psddir == pfvdir then
            -- �����t�H���_�[���� pfv �t�@�C�����ꏏ�ɓ�������ł����̂ŘA��
            filepath = filepath .. "|" .. pfv
            -- ���� pfv �t�@�C���̓h���b�v�����t�@�C������͎�菜���Ă���
            table.remove(files, i2)
            break
          end
        end
      end

      -- �t�@�C���𒼐ړǂݍ��ޑ���� exo �t�@�C����g�ݗ��Ă�
      math.randomseed(os.time())
      local tag = math.floor(math.random()*0x7fffffff + 1)
      local proj = GCMZDrops.getexeditfileinfo()
      local exo = [[
[exedit]
width=]] .. proj.width .. "\r\n" .. [[
height=]] .. proj.height .. "\r\n" .. [[
rate=]] .. proj.rate .. "\r\n" .. [[
scale=]] .. proj.scale .. "\r\n" .. [[
length=64
audio_rate=]] .. proj.audio_rate .. "\r\n" .. [[
audio_ch=]] .. proj.audio_ch .. "\r\n" .. [[
[0]
start=1
end=64
layer=1
overlay=1
camera=0
[0.0]
_name=�e�L�X�g
�T�C�Y=1
�\�����x=0.0
�������ɌʃI�u�W�F�N�g=0
�ړ����W��ɕ\������=0
�����X�N���[��=0
B=0
I=0
type=0
autoadjust=0
soft=0
monospace=0
align=4
spacing_x=0
spacing_y=0
precision=0
color=ffffff
color2=000000
font=MS UI Gothic
text=]] .. GCMZDrops.encodeexotext("<?-- " .. filename .. " \r\n\r\no={ -- �I�v�V�����ݒ�\r\nlipsync = 0    ,-- ���p�N�����̃��C���[�ԍ�\r\nmpslider = 0    ,-- ���ړI�X���C�_�[�̃��C���[�ԍ�\r\nscene = 0    ,-- �V�[���ԍ�\r\ntag = " .. tag .. "    ,-- ���ʗp�^�O\r\n\r\n-- ���p�N�����̃f�t�H���g�ݒ�\r\nls_locut = 100    ,-- ���[�J�b�g\r\nls_hicut = 1000    ,-- �n�C�J�b�g\r\nls_threshold = 20    ,-- �������l\r\nls_sensitivity = 1    ,-- ���x\r\n\r\n-- �ȉ��͏��������Ȃ��ł�������\r\nptkf=" .. P.encodelua(filepath) .. ",ptkl=\"\"}PSD,subobj=require(\"PSDToolKit\").PSDState.init(obj,o)?>") .. "\r\n" .. [[
[0.1]
_name=�A�j���[�V��������
track0=-1.00
track1=100.00
track2=0.00
track3=0.00
check0=100
type=0
filter=2
name=�`��@PSD
param=
[0.2]
_name=�W���`��
X=0.0
Y=0.0
Z=0.0
�g�嗦=100.00
�����x=0.0
��]=0.00
blend=0
]]

      -- PSDToolKit �E�B���h�E�Ƀh���b�v���ꂽ�t�@�C����ǉ�����
      -- �ꎞ�I�� package.cpath ���������� PSDToolKitBridge.dll ��ǂݍ���� addfile ���Ă�
      local origcpath = package.cpath
      package.cpath = GCMZDrops.scriptdir() .. "..\\script\\PSDToolKit\\?.dll"
      require('PSDToolKitBridge').addfile(GCMZDrops.convertencoding(filepath, "sjis", "utf8"), tag)
      package.cpath = origcpath

      local filepath = GCMZDrops.createtempfile("psd", ".exo")
      f, err = io.open(filepath, "wb")
      if f == nil then
        error(err)
      end
      f:write(exo)
      f:close()
      debug_print("["..P.name.."] �� " .. v.filepath .. " �� exo �t�@�C���ɍ����ւ��܂����B���̃t�@�C���� orgfilepath �Ŏ擾�ł��܂��B")
      files[i] = {filepath=filepath, orgfilepath=v.filepath}
    end
  end
  -- ���̃C�x���g�n���h���[�ɂ����������������̂ł����͏�� false
  return false
end

return P