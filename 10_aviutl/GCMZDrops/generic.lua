local P = {}

P.name = "�W���n���h���["

-- ���ʂȏ������s���X�N���v�g��������Ȃ����
-- �ŏI�I�ɂ��̃X�N���v�g�����̂܂܃t�@�C�����h���b�v����
P.priority = -100000

function P.ondragenter(files, state)
  -- TODO: exedit.ini �̐ݒ���e���l�����ē����悤�ɂ���H
  return true
end

function P.ondragover(files, state)
  return true
end

function P.ondragleave()
end

function P.ondrop(files, state)
  return files, state
end

return P
