---------------------------------------------------


	QSVEnc + QSVEncC
	 by rigaya

---------------------------------------------------

QSVEnc �́A
Intel Media SDK ���g�p���ăG���R�[�h���s��Aviutl�̏o�̓v���O�C���ł��B
IntelMediaSDK��sample_encode.exe���������Ax264guiEx 1.xx�ɓ˂����݂܂����B
QuickSyncVideo�ɂ��n�[�h�E�F�A�����G���R�[�h��ڎw���܂��B

QSVEncC �́A��L�̃R�}���h���C���łł��B
�R�}���h���C���I�v�V�����ɂ��ẮA���Lurl���Q�Ƃ��������B
https://github.com/rigaya/QSVEnc/blob/master/QSVEncC_Options.ja.md


�y��{������z
Windows 10/11 (x86/x64) (QSVEnc.auo / QSVEncC.exe x86��)
Windows 10/11 (x64) (QSVEncC.exe x64��)
Aviutl 1.00 �ȍ~ (QSVEnc.auo)

�y�n�[�h�E�F�A�G���R�[�h������z
��L�u��{������v�ɉ����A
QuickSyncVideo��H�̗L����CPU�ƑΉ������}�U�[�{�[�h
�Ȃǂł����A���ɂ��F�X���������邩���Ȃ̂Ŋ撣���Ă��������B
���ӓ_�Ƃ��Ă�
�EWinXP��Ή�
�EWindows Home Server �Ƃ����_�����ۂ��ł��B(�����ĂȂ��̂ł킩��񂯂ǂ�)
  WHS�p��Intel�O���t�B�b�N�X�h���C�o���Ή����ĂȂ��c�͗l�B


�yQSVEnc �g�p�ɂ������Ă̒��ӎ����z
���ۏ؂ł��B���ȐӔC�Ŏg�p���Ă��������B
QSVEnc���g�p�������Ƃɂ��A�����Ȃ鑹�Q�E�g���u���ɂ��Ă��ӔC�𕉂��܂���B
�o�O���������񂠂�A�悭�~�܂�܂��B�������������B

�yQSVEnc �Ĕz�z(�񎟔z�z)�ɂ��āz
���̃t�@�C��(QSVEnc_readme.txt)��Intel Media SDK EULA.rtf�ƈꏏ�ɔz�z���Ă��������B�O�̂��߁B
�܂��ł���΃A�[�J�C�u�܂邲�ƂŁB

�y�������@�z
�� ���L�����N��ł͐}���g�p���Đ������Ă��܂��̂ŁA���킩��₷����������܂���B
   https://github.com/rigaya/QSVEnc/blob/master/QSVEnc_auo_readme.md#QSVEnc-��-aviutl-�ւ̓����X�V

1.
�_�E�����[�h����Aviutl_QSVEnc_7.xx.zip���J���܂��B

2.
zip�t�@�C�����̃t�H���_���ׂĂ�Aviutl�t�H���_�ɃR�s�[���܂��B

3.
Aviutl���N�����܂��B

4.
���ɂ���ẮA�E�B���h�E���\������K�v�ȃ��W���[���̃C���X�g�[�����s���܂��B
���̍ہA���̕s���Ȕ��s���̃A�v�����f�o�C�X�ɕύX�������邱�Ƃ������܂���? �Əo�邱�Ƃ�����܂����A
�u�͂��v��I�����Ă��������B

5.
�u���̑��v>�u�o�̓v���O�C�����v��QSVEnc 7.xx�����邩�m���߂܂��B
������QSVEnc�̕\�����Ȃ��ꍇ�A
- zip�t�@�C�����̃t�H���_���ׂĂ��R�s�[�ł��Ă��Ȃ�
- �K�v�ȃ��W���[���̃C���X�g�[���Ɏ��s����
  - ���̕s���Ȕ��s���̃A�v�����f�o�C�X�ɕύX�������邱�Ƃ������܂���? �� �u�͂��v��I�����Ȃ�����
  - (�܂�ȃP�[�X) �E�C���X�΍�\�t�g�ɂ��A�K�v�Ȏ��s�t�@�C�����폜���ꂽ
�Ȃǂ̌������l�����܂��B


�y�폜���@�z
�� ���L�����N��ł͐}���g�p���Đ������Ă��܂��̂ŁA���킩��₷����������܂���B
   https://github.com/rigaya/QSVEnc/blob/master/QSVEnc_auo_readme.md#QSVEnc-��-aviutl-����̍폜

�EAviutl��pulgins�t�H���_�����牺�L�t�H���_�ƃt�@�C�����폜���Ă��������B
  - [�t�H���_] QSVEnc_stg
  - [�t�@�C��] QSVEnc.auo
  - [�t�@�C��] QSVEnc.conf (���݂���ꍇ)
  - [�t�@�C��] QSVEnc(.ini)
  - [�t�@�C��] auo_setup.auf

�yQSVEnc�ɂ��G���R�[�h�̒��ӓ_�z
�E��{�I��QSVEncC��x86�ł̂ق���x64�ł�荂���ł��B

�y�g�p�o�����ȋ@�\�z
 [QSVEnc/QSVEncC����]
�EQuickSyncVideo���g�p�����G���R�[�h
   - H.264/AVC
   - H.265/HEVC
   - MPEG2
�EQuickSyncVideo�̊e�G���R�[�h���[�h
   - CQP       �Œ�ʎq����
   - CBR       �Œ�r�b�g���[�g
   - VBR       �σr�b�g���[�g
   - AVBR      �K���I�σr�b�g���[�g
   - QVBR      �i���x�[�X�σr�b�g���[�g
   - Lookahead ��s�T�����[�g����
   - LA-HRD    ��s�T�����[�g���� (HRD�݊�)
   - ICQ       �Œ�i�����[�h
   - LA-ICQ    ��s�T���t���Œ�i�����[�h
   - VCM       �r�f�I��c���[�h
�E�G���R�[�h�i����7�i�K�ɂ��w��
�E�C���^���ێ��G���R�[�h (PAFF����)
�E�V�[���`�F���W���o
�ESAR��w��
�Ecolormatrix���̎w��
�EH.264 Level / Profile�̎w��
�EBluray�G���R�[�h���[�h
�E�ő�r�b�g���[�g���̎w��
�E�ő�GOP���̎w��
�EAVX2�܂ł��g�p���������̍�����
�EVpp�@�\ -- GPU���g�p���������t�B���^�����O
   - ���T�C�Y
   - �C���^������ (normal / bob / it)
   - �G�b�W����
   - �m�C�Y�ጸ
   - Image Stablizier
[QSVEnc]
�E�����G���R�[�h
�E�����y�у`���v�^�[�Ƃ�mux�@�\
�E�����t�B�[���h�V�t�g�Ή�
[QSVEncC]
�EQSV�f�R�[�h�ɑΉ��B
�EQSV�ɂ��f�R�[�h/VPP/�G���R�[�h�����ꂼ�ꎩ�R�ȑg�ݍ��킹�Ŏg�p�\
�E�G���R�[�h�Ȃ��̏o�͂��\�B
�Eavi(vfw), avs, vpy, y4m, raw�ȂǊe��`���ɑΉ�
�Elibavcodec/libavformat�𗘗p�������������ɑΉ�
�Elibavcodec/libavformat�𗘗p���Amux���Ȃ���o�͂��\

�ق��B

�yini�t�@�C���ɂ��g���z
QSVEnc.ini�����������邱�Ƃɂ��A
�����G���R�[�_��muxer�̃R�}���h���C����ύX�ł��܂��B
�܂������G���R�[�_��ǉ����邱�Ƃ��ł��܂��B

�f�t�H���g�̐ݒ�ł͕s�\�����Ǝv�����ꍇ�́A
ini�t�@�C���̉�����muxer�̃R�}���h���C���𒲐����Ă݂Ă��������B

�y�R���p�C�����z
VC++ 2022 Community

�ydtl�̎g�p�\�L�z
�{�v���O�����́Adtl���C�u����������Ŏg�p���Ă��܂��B
https://github.com/cubicdaiya/dtl

�ytinyxml2�̎g�p�\�L�z
�{�v���O�����́Atinyxml2������Ŏg�p���Ă��܂��B
http://www.grinninglizard.com/tinyxml2/index.html

�y���؊� �`2011.09.30�z
Win7 x64
Core i5 2500 + H61
4GB RAM
Intel Graphics Driver 8.15.10.2376
Intel Graphics Driver 8.15.10.2509

�y���؊� 2011.10.01�`�z
Win7 x64
Core i5 2500 + Z68
GeForce 8600GT as Primary GPU
4GB RAM
Intel Graphics Driver 8.15.10.2509

�y���؊� 2012.01�`�z
Win7 x64
Core i5 2500 + Z68
4GB RAM
Intel Graphics Driver 8.15.10.2509
Intel Graphics Driver 8.15.10.2559 (API v1.1)
Intel Graphics Driver 8.15.10.2626 (API v1.3)
Intel Graphics Driver 8.15.10.2653 (API v1.3)

�y���؊� 2012.05�`�z
Win7 x64
Core i7 3770K + ASUS P8Z77-M
16GB RAM
Intel Graphics Driver 8.15.10.2696 (API v1.3)
Intel Graphics Driver 8.15.10.2729 (API v1.4)
Intel Graphics Driver 8.15.10.2753 (API v1.4)
Intel Graphics Driver 8.15.10.2761 (API v1.4)
Intel Graphics Driver 8.15.10.2867 (API v1.4)
Intel Graphics Driver 9.17.10.2932 (API v1.4)
Intel Graphics Driver 9.17.10.3071 (API v1.4)

�y���؊� 2013.06�`�z
Win7 x64
Core i7 4770K + Asrock Z87 Extreme4
16GB RAM
Intel Graphics Driver  9.18.10.3165 (API v1.6)
Intel Graphics Driver  9.18.10.3187 (API v1.6)
Intel Graphics Driver  9.18.10.3220 (API v1.7)
Intel Graphics Driver  9.18.10.3257 (API v1.7)
Intel Graphics Driver 10.18.10.3336 (API v1.7)
Intel Graphics Driver 10.18.10.3354 (API v1.7)
Intel Graphics Driver 10.18.10.3412 (API v1.7)
Intel Graphics Driver 10.18.10.3464 (API v1.8)
Intel Graphics Driver 10.18.10.3496 (API v1.8)
Intel Graphics Driver 10.18.10.3612 (API v1.10)

�y���؊� 2014.10�`�z
Win8.1 x64
Core i7 4770K + ASUS Z87 Gryphon
16GB RAM
Intel Graphics Driver 10.18.10.3907 (API v1.10)
Intel Graphics Driver 10.18.10.3960 (API v1.11)
Intel Graphics Driver 10.18.14.4080 (API v1.13)
Intel Graphics Driver 10.18.14.4156 (API v1.14)
Intel Graphics Driver 10.18.14.4170 (API v1.14)
Intel Graphics Driver 10.18.14.4222 (API v1.15)
Intel Graphics Driver 10.18.14.4235 (API v1.15)

�y���؊� 2015.08�`�z
Win8.1 x64
Core i7 6700K + Asrock Z170 Extreme7+
16GB RAM
Intel Graphics Driver 10.18.15.4256 (API v1.16)
Intel Graphics Driver 10.18.15.4268 (API v1.16)
Intel Graphics Driver 10.18.15.4274 (API v1.16)
Intel Graphics Driver 10.18.15.4279 (API v1.16)
Intel Graphics Driver 10.18.15.4294 (API v1.16)
Intel Graphics Driver 20.19.15.4300 (API v1.16)
Intel Graphics Driver 20.19.15.4312 (API v1.17)
Intel Graphics Driver 20.19.15.4326 (API v1.17)
Intel Graphics Driver 20.19.15.4352 (API v1.17)
Intel Graphics Driver 20.19.15.4380 (API v1.17)
Intel Graphics Driver 20.19.15.4444 (API v1.17)
Intel Graphics Driver 20.19.15.4454 (API v1.17)
Intel Graphics Driver 20.19.15.4463 (API v1.19)
Intel Graphics Driver 21.20.16.4471 (API v1.19)

�y���؊� 2016.07�`�z
Win10 x64
Core i7 6700K + ASUS Z170-PRO
16GB RAM
Intel Graphics Driver 20.19.15.4463 (API v1.19)

�y���؊� 2017.01�`�z
Win10 x64
Core i7 7700K + Asrock Z270 Extreme4
16GB RAM
Intel Graphics Driver 21.20.16.4534 (API v1.19)


�y���؊� 2017.05�`�z
Win8.1 x64
Core i3 4170 + Asrock Z97 Gryphon
16GB RAM
Intel Graphics Driver 4624 (API v1.19)

�y���؊� 2017.05�`�z
Win10 x64
Core i7 7700K + Asrock Z270 Gaming-ITX/ac
16GB RAM
Intel Graphics Driver 21.20.16.4534 (API v1.19)
Intel Graphics Driver 21.20.16.4678 (API v1.23)
Intel Graphics Driver 21.20.16.4901 (API v1.25)
Intel Graphics Driver 21.20.16.4982 (API v1.25)
Intel Graphics Driver 23.20.16.5018 (API v1.26)
Intel Graphics Driver 25.20.100.6326 (API v1.27)
Intel Graphics Driver 25.20.100.6373 (API v1.27)
Intel Graphics Driver 25.20.100.7000 (API v1.27)
Intel Graphics Driver 25.20.100.7327 (API v1.30)
Intel Graphics Driver 27.20.100.8190 (API v1.32)
Intel Graphics Driver 27.20.100.8681 (API v1.33)

�y���؊� 2021.04�`�z
Win10 x64
Core i7 11700K + GIGABYTE Z590I AORUS ULTRA
16GB RAM
Intel Graphics Driver 27.20.100.9466 (API v1.34)
Intel Graphics Driver 30.0.100.9809  (API v2.03)
Intel Graphics Driver 30.0.100.9955  (API v2.05)

�y���؊� 2021.11�`�z
Win11 x64
Core i9 12900K + MSI Z690 Tomahawk DDR4 WIFI
32GB RAM
Intel Graphics Driver 30.0.100.1002  (API v2.05)
Intel Graphics Driver 30.0.101.1191  (API v2.06)

�yIntel Media SDK��API�̑Ή��֌W�z
API v1.32 �c Intel Media SDK 2020 R1
API v1.29 �c Intel Media SDK 2019 R1
API v1.27 �c Intel Media SDK 2018 R2
API v1.26 �c Intel Media SDK 2018 R1
API v1.23 �c Intel Media SDK 2017 R1
API v1.19 �c Intel Media SDK 2016 Update 2
API v1.17 �c Intel Media SDK 2016
API v1.16 �c Intel Media SDK 2015 Update 2.1
API v1.15 �c Intel Media SDK 2015 Update 2
API v1.13 �c Intel Media SDK 2015 Update 1
API v1.11 �c Intel Media SDK 2015
API v1.9  �c Intel Media SDK 2014 R2 for Client
API v1.8  �c Intel Media SDK 2014
API v1.7  �c Intel Media SDK 2013 R2
API v1.6  �c Intel Media SDK 2013
API v1.4  �c Intel Media SDK 2012 R3
API v1.4  �c Intel Media SDK 2012 R2
API v1.3  �c Intel Media SDK 2012 (Intel Media SDK v3.0)
API v1.1  �c Intel Media SDK v2.0


�y�ǂ��ł����������z
2022.07.03 (7.06)
- API 2.2�Œǉ����ꂽAdaptiveCQM��L���ɂ���I�v�V������ǉ��B(--adapt-cqm)
- API 2.4�Œǉ����ꂽAdaptiveRef��L���ɂ���I�v�V������ǉ��B(--adapt-ref)
- API 2.4�Œǉ����ꂽAdaptiveLTR��L���ɂ���I�v�V������ǉ��B (--adapt-ltr)
- QSVEnc 6.10����AV1 hw�f�R�[�h���ł��Ȃ��P�[�X���������̂�����B

2022.07.02 (7.05)
[QSVEncC]
- QSVEnc 7.02����A--vpp-afs��--fixed-func�g�p���ɉ�ʂ̍��[�ɐF�ُ̈킪�݂�������C���B
- oneVPL�Ŕ񐄏��ƂȂ���--adapt-ltr��p�~�B
- ���̑��񐄏��֐��̎g�p���팸�B

2022.06.28 (7.04)
[QSVEncC]
- oneVPL���X�V���AAPI 2.6�ɑΉ��B
- HyperMode(DeepLink)���g�p�\�ɁB(--hyper-mode)
- AVPacket�֘A�̔񐄏��֐��̎g�p���팸�B
- yuv422�ǂݍ��ݎ���crop�𕹗p����ƁA���������������Ă��܂������C���B

[QSVEnc.auo]
- �f�t�H���g�̉����r�b�g���[�g��ύX�B
- �v���Z�b�g�̉����r�b�g���[�g��ύX�B
- exe_files������s�t�@�C�������o�ł��Ȃ��ꍇ�Aplugins\exe_files����������悤�ɁB

2022.06.17 (7.03)
[QSVEncC]
- --vpp-colorspace lut3d������ɓ��삵�Ȃ��ꍇ���������̂��C���B
- --check-features-html�g�p���̕��������΍�B

[QSVEnc.auo]
- �G���R�[�h�I�����O�̕��������΍�B

2022.06.14 (7.02)
[QSVEncC]
- vpp-colorspace��3D LUT��K�p�\�ɁB(--vpp-colorspace lut3d )
- 3�����m�C�Y�����t�B���^��ǉ��B(--vpp-convolution3d)
- vpp-colorspace��hdr2sdr�g�p���ɁAldr_nits, source_peak�Ɋւ���G���[�`�F�b�N��ǉ��B
- �A�X�y�N�g����ێ����A�w��̉𑜓x�Ƀ��T�C�Y����I�v�V������ǉ��B
- vpp-smooth��fp16��subgroup���T�|�[�g����Ȃ��Ƃ��ɑΉ��B
- hevc 10bit��avhw�g�p���ɐ���Ƀf�R�[�h�ł��Ȃ������C���B
- YUV420��vpp-afs�g�p���ɁA��d������t���[���ŎȖ͗l���������Ă��܂������C���B
- Ubuntu 22.04�����p�b�P�[�W��ǉ��B

[QSVEnc.auo]
- �����v���O�C���g�p���ɐݒ��ʂ̕`��𒲐��B
- ffmpeg (AAC)�� -aac_coder twoloop ���g�p����悤�ɁB
- �ȈՃC���X�g�[���𒼐ڎ��s�����ꍇ�ɁA�G���[���b�Z�[�W��\������悤�ɕύX�B
- �f�B�X�N�e�ʂ�����Ȃ����ɂǂ̃h���C�u������Ȃ����\������悤�ɁB
- �O��muxer�g�p���ɁA�Ȃ�ׂ�remuxer�ŏ�������悤�ύX�B
- ScrollToCaret()���g�p���Ȃ��悤�ɁB
- �����̈ꎞ�o�͐悪���f����Ȃ��Ȃ��Ă����̂��C���B

2022.04.16 (7.01)
[QSVEncC]
- ���ɂ���ăG���R�[�h���J�n���ꂸ�A�t���[�Y���Ă��܂������C���B
- �����̊J�n������0�łȂ��A���f���Ɖ�����timebase���قȂ�ꍇ�̉��Y�����C���B

2022.04.07 (7.00)
[QSVEncC]
- Visual Studio 2022�Ɉڍs�B
- AV1�G���R�[�h�Ή������B(-c av1)
- �g�p�f�o�C�X��I������I�v�V������ǉ��B(--device)

[QSVEnc.auo]
- .NET Framework 4.8�Ɉڍs�B
- �p�b�P�[�W�̃t�H���_�\����ύX�B
- �ȈՃC���X�g�[���ɂ��C���X�g�[����p�~�B
- �p�X���w�肳��Ă��Ȃ��ꍇ�Aexe_files���̎��s�t�@�C�����������Ďg�p����悤�ɁB
- ���O�Ɏg�p�������s�t�@�C���̃p�X���o�͂���悤�ɁB
- ���΃p�X�ł̃p�X�̕ۑ����f�t�H���g�ɁB
- �g���ҏW�g�p���̉f���Ɖ����̒������قȂ�ꍇ�̓���̉��P�B
  �g���ҏW�ŉ�����ǂݍ��܂������ƁA�قȂ�T���v�����O���[�g�̉�����Aviutl�{�̂ɓǂݍ��܂���ƁA
  �����̃T���v�����͂��̂܂܂ɁA�T���v�����O���[�g�������ς���Ă��܂��A�����̎��Ԃ��ς���Ă��܂����Ƃ�����B
  �g���ҏW�g�p���ɁA�f���Ɖ����̒����ɂ��ꂪ����ꍇ�A������^���ăT���v�����O���[�g�̂���̉\��������ꍇ��
  �����̃T���v�������C������B
- �G���R�[�h����t���[������0�̏ꍇ�̃G���[���b�Z�[�W��ǉ��B
- ���O�̕ۑ��Ɏ��s����ƁA��O���������Ă����̂��C���B
- ���O�̕ۑ��Ɏ��s�����ꍇ�ɂ��̌�����\������悤�ɁB
- mux�G���[�̈ꕔ�������ڂ����\������悤�ɁB
  mp4�o�͂őΉ����Ă��Ȃ������G���R�[�_��I�������ꍇ�̃G���[���b�Z�[�W��ǉ��B
- �G���[���b�Z�[�W
  �ux264���\�������r���I�����܂����Bx264�ɕs���ȃp�����[�^�i�I�v�V�����j���n���ꂽ�\��������܂��B�v
    �̈ꕔ�������ڂ����\������悤�ɁB
  1. �f�B�X�N�e�ʕs���ŃG���R�[�h�Ɏ��s�����ꍇ�̃G���[���b�Z�[�W��ǉ��B
  2. ���ˑ��������܂ރt�@�C����- �t�H���_���ŏo�͂��悤�Ƃ����ꍇ�̃G���[���b�Z�[�W��ǉ��B
  3. Windows�ɕی삳�ꂽ�t�H���_���A�A�N�Z�X���̂Ȃ��t�H���_�ɏo�͂��悤�Ƃ����ꍇ�̃G���[���b�Z�[�W��ǉ��B

2022.03.06 (6.10)
[QSVEncC]
�Effmpeg�֘A��dll���X�V�B(Windows��)
  ffmpeg     4.x    -> 5.0
  expat      2.2.5  -> 2.4.4
  fribidi    1.0.1  -> 1.0.11
  libogg     1.3.4  -> 1.3.5
  libvorbis  1.3.6  -> 1.3.7
  libsndfile 1.0.28 -> 1.0.31
  libxml2    2.9.10 -> 2.9.12
  libbluray  1.1.2  -> 1.3.0
  dav1d      0.6.0  -> 0.9.2

[QSVEnc.auo]
�E�o�͂̍ہAAviutl���J���Ă���t�@�C���ɏ㏑�����Ȃ��悤�ɁB
�EH.264��features���ݒ��ʂŔF������Ȃ��̂��C���B

2022.02.26 (6.09)
[QSVEncC]
�E6.08��b-pyramid���g�p�ł��Ȃ��Ȃ��Ă�������C���B

[QSVEnc.auo]
�E�o�͂̍ہAAviutl���J���Ă���t�@�C���ɏ㏑�����Ȃ��悤�ɁB
�E�ݒ肪�s���Ă��Ȃ��ꍇ�ɁA�O��o�͂����ݒ��ǂݍ��ނ悤�ɁB
�E������Aviutl�v���Z�X�ŏo�͂��Ă��Ă�����Ƀ`���v�^�[��������悤�ɁB
�E���O�o�͂̃��[�h��ύX����Ɛ���ɏo�͂ł��Ȃ����Ƃ��������̂��C���B

2022.02.08 (6.08v3)
2022.02.08 (6.08v2)
�ESetThreadInformation���g�p�ł��Ȃ����ł̖�������B

2022.02.06 (6.08)
�EVP9�G���R�[�h�ɑΉ��B(-c vp9)
�EDolby Vision��rpu��ǂݍ��ݔ��f������I�v�V������ǉ��B(--dolby-vision-rpu)
�EDolby Vision�̃v���t�@�C�����w�肷��I�v�V������ǉ��B(--dolby-vision-profile)

2022.01.27 (6.07)
�EVBR���[�h���̃r�b�g���[�g�w�胂�[�h�g�p���ɁA�����ԃG���R�[�h����ƃr�b�g���[�g���������ቺ���Ă��܂����������B

2021.12.1 (6.06)
�E�X���b�h�̗D��x��Power Throttoling���[�h���w�肷��I�v�V������ǉ��B(--thread-priority, --thread-throttling)
�Ed3d11�������̎g�p�ł��Ȃ����ł̖��ɑΏ��B
�E�ꕔ�̊��ŁAQSVEncC64.featureCache.txt�����݂����QSVEnc.auo�̐ݒ��ʂ�\������ۂɃN���b�V������̂��C���B

2021.11.01 (6.05)
�E--dar�w�莞�ɕ��̉𑜓x���g�p����ƁAsar�����Ōv�Z����Ӑ}���Ȃ��𑜓x�ƂȂ�̂��C���B
�EAPI v2.05��--vpp-denoise�̃��[�h�w��ɑΉ��B
  �Ȃ��A9955�h���C�o�ł��g�p�ł��Ȃ��͗l�B

2021.10.14 (6.04)
�E�z�蓮�����Windows11��ǉ��B
�EWindows11�̌��o��ǉ��B
�E�X���b�h�A�t�B�j�e�B���w�肷��I�v�V������ǉ��B(--thread-affinity)
�E���O�̊e�s�Ɏ�����\������I�v�V������ǉ�(�f�o�b�O�p)�B(--log-opt addtime)
�Edynamic hdr10plus��metadata���R�s�[����I�v�V������ǉ��B(--dhdr10-info)
�Ebitstream�̃w�b�_�T����AVX2/AVX512��p���č������B
�E12bit�[�x��10bit�[�x�ɕϊ�����Ƃ��ȂǂɁA��ʂ̍���ɗΐF�̐������邱�Ƃ��������̂��C���B

2021.09.25 (6.03)
�E�N�����x���킸���ɍ������B
�E--caption2ass���g�p�ł��Ȃ������̂��C���B
�EOpenCL�̏���\������I�v�V������ǉ��B(--check-clinfo)
�E--vpp-smooth��quality=0�̂Ƃ��ɂ�prec=fp16���g�p�ł��Ȃ��̂ŁA�����I��prec=fp32�ɐ؂�ւ��B
�E���O�̊e�s�Ɏ�����\������I�v�V������ǉ��B(--log-opt addtime)

2021.09.19 (6.02)
�EVPL��2021.6�ɍX�V�B
�EVPL�̎������g�p���āA���p�\�ȃ��[�h��񋓂���--check-impl��ǉ��B
�E--vpp-resize lanczosx�̍œK���B11700K��50%�������B
�E--vpp-smooth�̍œK���B11700K��25%�������B
�E--vpp-knn�̍œK���B11700K�Ŗ�2�{�������B
�EOpenCL�t�B���^�̃p�t�H�[�}���X����p�̃I�v�V������ǉ��B(--vpp-perf-monitor)
�E������bitstream filter��K�p����--audio-bsf��ǉ��B

2021.09.06 (6.01)
�E6.00��--d3d9, --disable-d3d�������Ȃ������̂��C���B
�E--vpp-colorspace�g�p���ɁA�𑜓x�ɂ���Ă͍ŏI�s�ɗ΂̐�����������C���B
  6.00�ŏC��������Ă��Ȃ������B

2021.09.05 (6.00)
�EMediaSDK����oneAPI Video Processing Library(VPL)�Ɉڍs���AAPI 2.04�ɑΉ��B
  API 2.xx �́ARocketlake/Tigerlake(Winodws��)����g�p�\(�̂͂�)�B
�Eyuv444��nv12�Ŏw�肷�ׂ����𑜓x������Ă����̂��C���B����ɂ��ŏI�s�ɗ΂̐���������������B
  (5.06�ŏC��������Ă��Ȃ�����)
�Eaudio-delay�������Ă��Ȃ������̂��C���B

2021.08.12 (5.07)
�Evpp-subburn�Ŏg�p�ł���t�H���g�̃^�C�v���X�V�B
�Eaudio-delay�������Ă��Ȃ������̂��C���B
�E--vpp-colorspace�g�p���ɍŏI�s�ɗ΂̐�����������C���B

2021.07.26 (5.06)
�Essim/psnr���v�Z�ł���悤�ɁB(--ssim/--psnr)
�Eyuv444��nv12�Ŏw�肷�ׂ����𑜓x������Ă����̂��C���B����ɂ��ŏI�s�ɗ΂̐������������������B
�Eyuv444��p010��avx2�ł̐F������C���B
�Ergb�ǂݍ��݂�OpenCL�t�B���^���g�ݍ��킹���Ȃ������̂��C���B
�ELinux��--disable-va�œ��삵�Ȃ����������C���B
�E--vpp-colorspace��Linux�œ��삵�Ȃ����������C���B

2021.06.12 (5.05)
�Eavhw�ȊO�̓ǂݍ��݂�OpenCL�t�B���^���Ȃ����Ă���ꍇ�̏������������B
�E���̓t�@�C���Əo�̓t�@�C���������ł���ꍇ�ɃG���[�I������悤�ɁB
�E--vpp-decimate�ňُ�I�����������邱�Ƃ��������̂��C���B
�Ey4m�ǂݍ��݂̍ہA�w�肵���C���^���ݒ肪���f����Ȃ����Ƃ��������̂��C���B
�E�ꕔ��Avisynth���Ő�����G���[�I��������B

2021.05.29 (5.04)
�E�g�p�\�Ȋ��ł́A���d3d11��D�悵�Ďg�p����悤�ύX�B
  MediaSDK�̃T���v���ł����̂悤�ȕύX���s���Ă����̂őΉ��B
  https://github.com/Intel-Media-SDK/MediaSDK/commit/c4fbaedd8a827ec36ee312e978e993d3f938201c
�E5.02����AFailed to find d3d9 device�Əo�Ă��܂��̂��C���B
�E5.01����Aavhw�ȊO�̓ǂݍ��݂��璼��OpenCL�t�B���^�ɓn���ƁA�t���[������������ւ�����肵�Ă��܂��Ă��������C���B
�E5.01����AOpenCL��crop����ƐF�����������̂��C���B
�EBroadwell�ȑO�̊���vpp-mpdecimate/decimate���t���[�Y���Ă��܂���������B

2021.05.23 (5.03)
�Eraw�o�́Alog�o�͂̍ۂɃJ�����g�f�B���N�g���ɏo�͂��悤�Ƃ���ƈُ�I����������������C���B
�EWin8.1��Sandybridge�ł̃f�R�[�h�G���[���C���B
�Ecrop��OpenCL�t�B���^�𕹗p����ƁA�F����������Ă��܂��̂��C���B

2021.05.16 (5.02)
[QSVEncC]
�E5.01�ŁA�K�v�Ȃ���ʂł�d3d11���D�悵�Ďg�p����Ă����̂�d3d9���g�p����悤���Ƃɖ߂��B
�E5.01�ŁA--avsync forcecfr�g�p���ɘA��16�t���[���ȏ�}�����ł��Ȃ������̂�18000�t���[��(���ۂ͖�����)�ɑ}���\�Ƃ���B
  �A��16�t���[���ȏ�}�����悤�Ƃ���ƈُ�I�����������Ă����B
�E5.01�ŁA--vpp-mpdecimate, --vpp-decimate���g�p����ƌ���ă��T�C�Y�s�����ԂɂȂ��Ă����̂��C���B
�E5.01�ŁA--vpp-pad, --crop�Ő������Ȃ��𑜓x����E�ύX���Ȃ���Ă����̂��C���B
�E5.01�ŁA--vpp-afs, --vpp-mpdecimate, --vpp-decimate�ňُ�I��(Failed to acquire OpenCL interop)���������Ă����̂��C���B
�E5.01�ŁA--vpp-deinterlace bob�ňُ�I��(Application provided invalid, non monotonically increasing dts to muxer)���������Ă����̂��C���B
�E5.01�ŁAWin7��Sandybridge���ł̓f�R�[�h������ɍs���Ȃ��Ȃ��Ă��܂�(�΂̊G���o��)�����������B
�E5.01�ŁA-c raw�g�p����OpenCL�t�B���^���g�p����ƃG���[���������Ă����̂��C���B
�E�f�o�b�O�p�̃��O���b�Z�[�W�̉��P�B

[QSVEnc.auo]
�E�ݒ��ʂ��烊�T�C�Y���w�肵�Ă����ʂ��Ȃ������̂��C���B

2021.05.08 (5.01)
�E5.00 beta1���瓮���Ȃ�����Linux�r���h���C���B
�Eavsw/avhw�ł̃t�@�C���ǂݍ��ݎ��Ƀt�@�C����̓T�C�Y�̏����ݒ肷��I�v�V������ǉ��B(--input-probesize)
�E--input-analyze�������_�Ŏw��\�Ȃ悤�g���B
�E�ǂݍ��񂾃p�P�b�g�̏����o�͂���I�v�V������ǉ��B( --log-packets )
�Edata stream�Ɍ���A�^�C���X�^���v�̓����Ă��Ȃ��p�P�b�g�����̂܂ܓ]������悤�ɂ���B
�E�I�v�V�������L�ڂ����t�@�C����ǂݍ��ދ@�\��ǉ��B( --option-file )
�E��������擾�ł��Ȃ��ꍇ�̃G���[���b�Z�[�W��ǉ��B
�E�R�s�[����track���R�[�f�b�N���őI���\�ɁB
�E�����̕ϊ����K�v�ȏꍇ�̏������L��������Ă��Ȃ������̂��C���B
�E5.00beta��-c raw���w�肵�Ă�raw�o�͂���Ȃ��̂��C���B
�E--vpp-subburn�ŃT�C�Y��0�̎���������ƈُ�I�������������̂��C���B
�EOpenCL�t�B���^���g�p���A�܂���AV1�f�R�[�h���́Ad3d11���[�h��D�悷��悤�ɁB

�E--videoformat�Ɋւ��Ă͓��͂���e�ՂɎ擾�ł��Ȃ��̂ŁA"auto"���폜�B
�E--audio-source/--sub-source�𕡐��w�肵���ꍇ�̋��������P�B
�E������metadata����d�ɏo�͂���Ă��܂��Ă��������C���B
�E--sub-metadata, --audio-metadata���w�肵���ꍇ�ɂ����̓t�@�C�������metadata���R�s�[����悤�ɁB

�E���LOpenCL�ɂ��vpp�t�B���^��ǉ��B
  - --vpp-afs
  - --vpp-colorspace
  - --vpp-deband
  - --vpp-decimate
  - --vpp-edgelevel
  - --vpp-mpdecimate
  - --vpp-nnedi
  - --vpp-pad
  - --vpp-pmd
  - --vpp-smooth
  - --vpp-tweak
  - --vpp-unsharp
  - --vpp-warpsharp

�Eyuv444��nv12/p010/ayuv/y410�ϊ���AVX2/SSE2�ł�ǉ��B

���m�̖��
�EYUV422/YUV444�ł́Avpp�t�B���^�����삵�Ȃ��ꍇ������B

2021.04.07 (5.00 beta2)
�ESandyBridge�Ȃ�OpenCL�̂Ȃ����œ��삷��悤�ɁB
�EBroadwell�ȑO�̊��ŁAFailed to find d3d9 device.�œ��삵�Ȃ��Ȃ��Ă����̂��C���B
�EBroadwell�ȑO�̊��ŁAOpenCL�ł̃R���p�C���G���[����������̂��C���B
�E�s���肾����CPU�ł�--vpp-delogo��p�~���AOpenCL�ł�--vpp-delogo�������B
�ERocketlake�ł�AV1��HW�f�R�[�h�ɑΉ��B�������A--d3d11�𕹂��Ďw�肷��K�v������B
�E--fixed-func���w�肷���YUV444�G���R�[�h���ł��Ȃ��̂��C���B
�E--async-depth�̃f�t�H���g�l��3�ɕύX�B�s�K�v�Ƀ������𑽂��g�p���Ă����B
�E-c raw�g�p���ɁAOpenCL�t�B���^���g�p����ƈُ�I�����������邱�Ƃ��������̂��C���B

���m�̖��
�ELinux���ł̓r���h�ł��Ȃ��B
�EYUV422/YUV444�ł́Avpp�t�B���^�����삵�Ȃ��ꍇ������B

2021.03.30 (5.00 beta1)
�V�@�\
�EMediaSDK�̍X�V�AAPI 1.35�ɑΉ��B
�EIcelake�ւ̑Ή����g�[�B
�ERocketlake�Ή��̏��������B
�E���������̍��V���AOpenCL�t�B���^��g�ݍ��݉\�ɁB
�@�E--vpp-knn�̒ǉ��B
�@�E--vpp-transpose�̒ǉ��B
�EHEVC YUV422/YUV444�f�R�[�h�ɑΉ��B(Icelake/Rocketlake)
�EHEVC YUV444�G���R�[�h�ɑΉ��B(--output-csp, Icelake/Rocketlake)
�EVP9 YUV444�f�R�[�h�ɑΉ��B(Icelake/Rocketlake)
�E--check-features�ŁAHW�f�R�[�h�ɑΉ����Ă���F��Ԃ̏���ǉ��B
�E���T�C�U�̃A���S���Y�����w�肷��I�v�V������ǉ��B(--vpp-resize/--vpp-resize-mode)
�EH.264 Level 6, 6.1, 6.2��ǉ��B

���m�̖��
�ELinux���ł̓r���h�ł��Ȃ��B
�E--vpp-delogo�����삵�Ȃ��B
�Eavhw���[�_�[�ȊO���g�p����ۂɓ��삪�x���Ȃ�ꍇ������B
�EYUV422/YUV444�ł́Avpp�t�B���^�����삵�Ȃ��ꍇ������B

�p�~
�Evpp-half-turn��p�~�B--vpp-transform���ő�p�ł���B

2021.02.17 (4.13)
�EAvisynth��Unicode�Ή���ǉ��B
�EWindows 10��long path support�̒ǉ��B
�E--audio-source / --sub-source ��metadata���w��\�Ȃ悤�g���B
�E����ɂ�鉹���⎚���̑I���ɑΉ��B
�Ebit�[�x��������Ƃ��̊ۂߕ��@��ύX�B
�Echapter��ǂݍ��ލۂɁAms�̒l�𐳂����擾�ł��Ȃ��ꍇ���������̂��C���B

2020.11.23 (4.12)
�Eextbrc��9025Beta�h���C�o�ɍX�V�����VBR���[�h�Ŏg�p�ł��Ȃ��Ȃ��Ă�����������B
�Echromaloc��ݒ肷��Əo�͂��ُ�ɂȂ�ꍇ���������̂��C���B

2020.11.22 (4.11)
�Echapter��ǂݍ��ލۂɁAms�̒l�𐳂����擾�ł��Ȃ��ꍇ���������̂��C���B
�EAVX/AVX2���g�p�ł��Ȃ��ꍇ��Linux�r���h���C���B
�EWinBRC�̑Ώۂ̃��[�g���䃂�[�h���ǂ������`�F�b�N����悤�ɁB

2020.11.19 (4.10)
�E4.09��B pyramid��Pyram QP Offset���g�p�ł��Ȃ��Ȃ��Ă����̂��C���B
�Eextbrc�I�v�V������ǉ��B

2020.11.12 (4.09)
�EMedia SDK 1.34�ɑΉ��B
�Eyuv422����CPU��yuv420�ɕϊ�����悤�ɁB
  dGPU���������GPU�ł�yuv422����yuv420�ւ̕ϊ�������ɓ��삵�Ȃ����Ƃ�����悤�Ȃ̂ŁB
�E�p�t�H�[�}���X���j�^������Ɏ擾�ł��Ȃ����Ƃ�����̂����P�B

2020.09.30 (4.08)
�EApple prores���f�R�[�h�ł��Ȃ��̂��C���B
�Eraw�ǂݍ��ݎ��ɐF��Ԃ��w�肷��I�v�V������ǉ��B( --input-csp )
  yuv420/422/444��8-16bit�̓ǂݍ��݂ɑΉ��B
�E--check-lib�̌��ʂ̐��ۂɂ���ăv���O�����̖߂�l��ύX����悤�ɁB
�EHEVC�G���R�[�h����--output-depth 10�w�莞�Ɏ����I��main10���g�p����悤�ɁB
  ���܂܂ł�--profile main10�ƕ����Ďg�p���Ȃ���10bit�[�x�ŃG���R�[�h����Ȃ������B
�ELinux�r���h���X�V�ABroadwell�ȍ~��Intel iGPU�ł�QSV�G���R�[�h���e�ՂɁB
�ELinux�ł̃r���h���@�ɂ��ĒǋL�B

2020.08.06 (4.07)
�E���[�h����Avisynth.dll���w�肷��I�v�V������ǉ��B(--avsdll)

2020.08.02 (4.06)
[QSVEncC]
�E�ꍇ�ɂ��A�ُ�I�����������邱�Ƃ��������̂��C���B

2020.07.29 (4.05)
[QSVEncC]
�EMedia SDK��2020 R1�ɍX�V�B
�Effmpeg�֘A��dll���X�V�B
  ����ɂ��Ats/m2ts�ւ�PGS��mux���\�Ƃ���B
�E--audio-stream stereo�����삵�Ȃ��̂��C���B
�Emkv�o�͎���default-duration���ݒ肳���悤�ɁB
�E--chromaloc���g�p�ł��Ȃ��̂ɂ��ĉ����������B

2020.06.16 (4.04)
[QSVEncC]
�E�ꕔ��HEVC�t�@�C���ŁA����Ƀf�R�[�h�ł��Ȃ����Ƃ�����̂ɑ΂��A�\�ł����sw�f�R�[�_�Ńf�R�[�h�ł���悤�ɂ����B
�E--audio-source�ł�delay���w��ł���悤�ɁB
�Eavs�ǂݍ��݂ŁA���ڍׂ�Avisynth�̃o�[�W�������擾����悤�ɁB
�E4.02����vpy�ǂݍ��݂��V���O���X���b�h����ɂȂ��Ă����̂�
  �}���`�X���b�h����ɖ߂����B

[QSVEnc.auo]
�EQSVEnc.auo�̐ݒ��ʂł��A--output-res�ɓ���Ȓl(���̒l)���w��ł���悤�ɁB

2020.05.31 (4.03)
[QSVEncC]
�E�x���𔺂��ꕔ��--audio-filter�ŉ����̍Ōオ�G���R�[�h����Ȃ��Ȃ��Ă��܂������C���B
�Elowlatency���g�p�ł��Ȃ��̂��C���B
�E--video-tag���w�肷��ƈُ�I�����Ă��܂��̂��C���B 
�E�o�͂���metadata������s���I�v�V�����Q��ǉ��B
  --metadata
  --video-metadata
  --audio-metadata
  --sub-metadata
�Estream��disposition���w�肷��I�v�V������ǉ��B (--audio-disposition, --sub-disposition)
�E--audio-source/--sub-source�ł��܂��t�@�C�������擾�ł��Ȃ����Ƃ�����̂��C���B
�E--help�ɋL�ڂ̂Ȃ��������L�I�v�V������ǋL�B
  --video-tag
  --keyfile
  --vpp-smooth
�E�I�v�V�������X�g��\������I�v�V������ǉ��B (--option-list)

2020.05.06 (4.02)
[QSVEncC]
�Eyuv444��yv12/p010�ϊ��̃}���`�X���b�h���̃������A�N�Z�X�G���[���C���B
�E�x�����ŏ������郂�[�h��ǉ��B (--lowlatency)
  �G���R�[�h�̃X���[�v�b�g���͉̂������Ă��܂��̂ŁA���܂�g�����͂Ȃ�����?

[QSVEnc.auo]
�E�O���G���R�[�_�g�p���ɁA�����G���R�[�h���u�����v�ɍs���ƈُ�I������̂��C���B

2020.04.15 (4.01)
[QSVEncC]
�E3.33����IvyBridge�̊���vpp���g�p�ł��Ȃ���������B

[QSVEnc.auo]
�E�f�t�H���g�����G���R�[�_�̐ݒ肪���f����Ȃ��̂��C���B

2020.04.05 (4.00)
[QSVEncC]
�E�����f�R�[�_��G���R�[�_�ւ̃I�v�V�����w�肪����Ă����ꍇ�ɁA
  �G���[�ňُ�I������̂ł͂Ȃ��A�x�����o���Čp������悤�ύX�B
�E3.33����SandyBridge/IvyBridge�̊���vpp���g�p�ł��Ȃ���������B
�E--chapter��avsw/avhw���p���ɂ��������Ȃ������̂��C���B

[QSVEnc.auo]
�EQSVEnc.auo�œ����G���R�[�_���g�p���郂�[�h��ǉ��B
  ������̓�����f�t�H���g�ɂ��A�O���G���R�[�_���g���ق��̓I�v�V�����ɁB
�EQSV�̂Ȃ����Őݒ��ʂ��J�����Ƃ���ƈُ�I�����Ă��܂��̂��C���B

2020.03.07 (3.33)
[QSVEncC]
�Eavsw/avhw�ǂݍ��ݎ��̓��̓I�v�V�������w�肷��I�v�V������ǉ��B(--input-option)
�EMedia SDK��color�t�B���^���g�p����e�X�g�R�[�h��ǉ��B(--vpp-colorspace)
�EtrueHD�Ȃǂ̈ꕔ���������܂�mux�ł��Ȃ��̂����P�B
�EIceLake���オ����ɔ��肳��Ȃ��̂��C���B
�EQSVEnc.auo�̏C���ɑΉ�����ύX�����{�B

[QSVEnc.auo]
�EQSVEnc.auo����o�͂���Ƃ��ɁAAviutl�̃E�B���h�E���ŏ��������茳�ɖ߂��Ȃǂ���ƃt���[��������������C���B

2020.02.29 (3.32)
[QSVEncC]
�Ecaption2ass������ɓ��삵�Ȃ��P�[�X���������̂��C���B
�Ehelp�̌������B
�E3.31��--cqp������ɓ��삵�Ȃ������C���B

[QSVEnc.auo]
�E�ȈՃC���X�g�[���̈��蓮���ڎw�������C�B
  �K�v�Ȏ��s�t�@�C�����_�E�����[�h���ăC���X�g�[������`������A
  ���炩���ߓ����������s�t�@�C����W�J���ăC���X�g�[����������ɕύX����B
�E�f�t�H���g�̉����G���R�[�_��ffmpeg�ɂ��AAC�ɕύX�B
�EQSVEnc.auo�̐ݒ��ʂ̃^�u�ɂ��J�ڏ��𒲐��B

2020.02.20 (3.31)
[QSVEncC]
�E�R�}���h���C���̎w��~�X�̍ۂ̃G���[���b�Z�[�W�����P�B
�Emux�������������A�V�[�N���Â炭�Ȃ�Ȃǂ̏Ǐ�����P�B

[QSVEnc.auo]
�E�r�b�g���[�g����̉���B

2020.02.02 (3.30)
[QSVEncC]
�Evpp-sub�͍ŋ߈��肵�ē��삵�Ȃ����߁A�������B
�Ecolormatrix���̏�����̓t�@�C������R�s�[����@�\��ǉ��B
  --colormtarix auto
  --colorprim auto
  --transfer auto
  --chromaloc auto
  --colorrange auto
�EVUI���Amastering display, maxcll�̏������O�ɕ\������悤�ɁB
�E�I�����ɃG���[�I�����Ă��܂����Ƃ�����̂��C���B
�E���O�ɏ�ɏo�̓t�@�C������\������悤�ɁB
�EVUI���Amastering dsiplay, maxcll�̏������O�ɕ\������悤�ɁB

[QSVEnc.auo]
�EQSVEncC�Ƃ̘A�g�̂��߂̎�����ύX�B
  ���܂ɗ΂̃t���[�����������肷��(?)�Ƃ������ɑΏ��ł��Ă���Ƃ悢���c�B

2020.01.18 (3.29)
[����]
�E�������ύX�B
�EMedia SDK��2019 R1�ɍX�V�B
�E�v���Z�X��GPU�g�p�������g�p����悤�ɁB

[QSVEncC]
�EHDR�֘A��meta������̓t�@�C������R�s�[�ł���悤�ɁB
  (--master-display copy, --max-cll copy)
�Effmpeg�֘A��dll���X�V�B
  AV1�̃\�t�g�E�F�A�f�R�[�h���\�ɁB
  libogg-1.3.3 -> 1.3.4
  twolame-0.3.13 -> 0.4.0
  wavpack-5.1.0 -> 5.2.0
  libxml2-2.9.9 -> 2.9.10
  dav1d-0.5.2 !new!

2019.12.24 (3.28)
[QSVEncC]
�E���������ł̃��������[�N�������B
�E�����G���R�[�h���̃G���[���b�Z�[�W�����B
�E�����̃R�s�[���������Ȃ��Ȃ��Ă����̂��C���B
�EtrueHD in mkv�ȂǂŁA�����f�R�[�h�Ɏ��s����ꍇ������̂��C���B
�E�����ɒx����������I�v�V������ǉ��B ( --audio-delay )
�Emkv�����VC-1���J�b�g��������̃G���R�[�h�Ɏ��s��������C���B

[QSVEnc.auo]
�E�ȈՃC���X�g�[�����X�V�B
�EAVX2�ł�yuy2��nv12i�ϊ��̌����C���B

2019.11.23 (3.27)
[QSVEnc.auo]
�E�v���t�@�C���̕ۑ����ł��Ȃ��Ȃ��Ă����̂��C���B

2019.11.19 (3.26)
[QSVEnc.auo]
�E���T�C�Y���s���Ȃ��̂��C���B
�Evpp-deinterlace bob������ɓ��삵�Ȃ������C���B

[QSVEncC]
�Eoutput-res�ɏc���̂ǂ��炩�𕉂̒l���w��ł���悤�ɁB
�A�X�y�N�g����ێ������܂܁A�Е��ɍ��킹�ă��T�C�Y�B�������A���̕��̒l�Ŋ���؂�鐔�ɂ���B
--output-res -4x1080

2019.11.15 (3.25)
[QSVEnc.auo]
�EQSVEnc.auo-QSVEncC�Ԃ̃v���Z�X�ԒʐM���������B
�EQSVEnc.auo�̏o�͂�mp4/mkv�o�͂ɕύX���A���Ɏ����t�B�[���h�V�t�g�g�p����mux�H�������팸����B
  �܂��AQSVEncC��muxer���g�p���邱�ƂŁA�R���e�i���쐬�������C�u�����Ƃ�QSVEncC���L�ڂ���悤�ɂ���B

[QSVEncC]
�EVC-1���n�[�h�E�F�A�f�R�[�h�̑Ώۂ���O���B
  3.04�ȍ~�AVC-1�̂ŃR�[�h���ł��Ȃ��Ȃ��Ă��邪�A�����ł��Ȃ������B
�E�����׎��Ƀf�b�h���b�N����������������C���B
�ECPU�̓�����g�����K�؂Ɏ擾�ł��Ȃ����Ƃ��������̂��C���B
�E�����t�@�C����ǂݍ��ރI�v�V������ǉ��B (--sub-source )
�E--audio-source�̎w����@���g���B
�Eavs����̉����ǂݍ��݂��\�ɁB
�E�����G���R�[�h������ɓ��삵�Ȃ��ꍇ���������̂��C���B
�Emux����master-display��max-cll�̏�񂪉�����̂�����B

2019.06.26 (3.24)
�E--sub-copy asdata�̋����̌������B
�E3.21����-c raw��--disable-d3d�Ȃǂ��g�p����ƁA"Failed to SynchronizeFirstTask : unknown error" ��
  �G���[�I�����Ă��܂��悤�ɂȂ��Ă����̂��C���B

2019.06.26 (3.23)
[QSVEncC]
�E�f�[�^�X�g���[�����R�s�[����I�v�V������ǉ�����B(--data-copy)

2019.06.23 (3.22)
[QSVEncC]
�E--sub-copy�Ŏ������f�[�^�Ƃ��ăR�s�[���郂�[�h��ǉ��B
  --sub-copy asdata
�E--audio-codec�Ƀf�R�[�_�I�v�V�������w��ł���悤�ɁB
  --audio-codec aac#dual_mono_mode=main
�ERGB�ǂݍ��݂��ł��Ȃ��Ȃ��Ă����̂��C���B

2019.06.15 (3.21)
[QSVEncC]
�E--vpp-deinterlace none�ŃC���^���ێ����L���ɂȂ��Ă��܂������C���B
�E--chapter��matroska�`���ɑΉ�����B
�Effmpeg�Ɗ֘Adll��ǉ�/�X�V�B
  - [�ǉ�] libxml2 2.9.9
  - [�ǉ�] libbluray 1.1.2
  - [�ǉ�] aribb24 rev85
  - [�X�V] libpng 1.6.34 -> 1.6.37
  - [�X�V] libvorbis 1.3.5 -> 1.3.6
  - [�X�V] opus 1.2.1 -> 1.3.1
  - [�X�V] soxr 0.1.2 -> 0.1.3

2019.04.26 (3.20)
[QSVEnc.auo]
�E�C���^��������bob/it�Ȃǂ��g�p����ƁA�K�؂Ƀt���[�����[�g�����f���ꂸ�A
  �����ꂵ�Ă��܂��̂��C���B

[QSVEncC]
�E3.19��--mbbrc�������Ȃ��̂��C���B

2019.04.19 (3.19)
[����]
�EVC++2019�Ɉڍs�B

[QSVEnc.auo]
�E�ȈՃC���X�g�[�����X�V�B(VC++2019�Ή�)

[QSVEncC]
�E�ꕔ��H.264�X�g���[���ȂǂŁA�f�R�[�h����~���Ă��܂������C���B
  �X�J�p�[�v���~�A���ȂǂŔ�������ƕ񍐂����������B
�ETrueHD�Ȉꕔ�̉������R�s�[���悤�Ƃ��Ă�����ɃR�s�[����Ȃ��̂��C���B
�EAdaptive LTR ��L���ɂ���I�v�V������ǉ��B(--adapt-ltr)
  CBR, VBR�Ȃǈꕔ�̃��[�h�ł̂ݓ���B

2019.03.24 (3.18)
[QSVEnc.auo/QSVEncC ����]
�EHaswell����d3d11���[�h��B�t���[�������H.264�C���^���ێ��G���R���s���ƁA�f��������邱�Ƃ�����̂�
  ���̏ꍇ�ɂ�B�t���[���𖳌�������悤�ɁB

[QSVEncC]
�E�f����codec tag���w�肷��I�v�V������ǉ��B(--video-tag)
�E�����G���R�[�h����timestamp����舵�������ǁAVFR���̉��Y����}���B

2018.12.17 (3.17)
[QSVEncC]
�E--master-display������ɓ��삵�Ȃ��ꍇ���������̂��C���B

2018.12.11 (3.16)
[QSVEnc.auo]
�EAviutl����̃t���[���擾���Ԃ��G���R�[�h�𒆒f�����ꍇ�ɐ���Ɍv�Z����Ȃ��̂��C���B

2018.12.10 (3.15)
[QSVEnc.auo]
�E�����t�B�[���h�V�t�g�g�p���Awidth��32�Ŋ���؂�Ȃ��ꍇ�ɔ͈͊O�A�N�Z�X�̗�O�ŗ�����\�����������̂��C���B

2018.12.04 (3.14)
[QSVEncC]
�Ebenchmark���[�h������ɓ��삵�Ȃ������̂��C���B

[QSVEnc.auo]
�EAuoLink���[�h�ŁA�����G���R�[�_���g�p�ł��Ȃ��Ȃ��Ă����̂��C���B

2018.11.24 (3.13)
[QSVEncC]
�E�ǂݍ��݂�udp���̃v���g�R�����g�p����ꍇ�ɁA����ɏ����ł��Ȃ��Ȃ��Ă����̂��C���B
�E--audio-file������ɓ��삵�Ȃ����Ƃ��������̂��C���B

2018.11.18 (3.12)
[QSVEncC]
�ECaption.dll�ɂ�鎚�����o�����������B(--caption2ass)
�E�Â�Avisynth���g���Ɛ���ɓ��삵�Ȃ��Ȃ��Ă����̂��C���B

[QSVEnc.auo]
�E�ȈՃC���X�g�[�����X�V�B
  - Apple dll���_�E�����[�h�ł��Ȃ��Ȃ��Ă����̂őΉ��B
  - �V�X�e���̃v���L�V�ݒ�������I�Ɏg�p����悤�ɁB

2018.10.19 (3.11)
[����]
�ESandyBridge��IvyBridge�Ȃǂ�vpp���g�p����ƁA
  �G���R�[�h�����s�ł��Ȃ��ꍇ���������̂ő΍�����{�B

[QSVEnc.auo]
�EQSVEnc.auo�̐ݒ��ʂ���wav�o�͂ł��Ȃ������̂��C���B
  �w�肳�ꂽ����G���R�[�_�͑��݂��܂���B[ ]�ƃG���[���o�Ă��܂��Ă����B
�EQSVEnc.ini��ffmpeg�ɂ��AAC�G���R�[�h�ƁA�f���A�����m�����̐ݒ��ǉ��B
�Efaw2aac�g�p���ɂ������G���R��o�b�`������ǉ��B
  (�������Afaw2aac�g�p���̉����G���R�O�o�b�`�����͎��{���Ȃ�)

[QSVEncC]
�E--check-features��--vpp-mctf�̃`�F�b�N��ǉ��B

2018.10.12 (3.10)
[����]
�EIntel Media SDK 2018 R2 (API v1.27)�ɍX�V�B
�EMotion Compensate Temporal Filter (MCTF) ��ǉ��B (--vpp-mctf)

[QSVEnc.auo]
�E�ꎞ�t�H���_�̑��΃p�X�w��ɑΉ������B
�E���d�����������ہAmuxer.exe���G���[�I�����Ă��܂��̂��C���B

[QSVEncC]
�E--vbv-bufsize��ǉ��B
�E�ꕔ��mp4/mkv���̃R���e�i�ɓ�����10bit HEVC�̓��̓t�@�C��������Ƀf�R�[�h�ł��Ȃ����������B
�E�ꕔ�̓���t�@�C���ŁA���Y���̔�������P�[�X�ɑΏ��B

2018.08.01 (3.09)
[QSVEncC]
�E�i���󋵂�trim���l������悤�ɁB
�EOpenCL���܂Ƃ��ɓ��삵�Ȃ����ł̃N���b�V��������B
  �܂�ɂ悭���邱�Ƃ炵���B
�E3.00�ȍ~�A�p�C�v�o�͂ł��Ȃ��ꍇ���������̂��C���B

2018.07.10 (3.08)
[QSVEncC]
�E�����G���R�[�_�ɃI�v�V�����������n����悤�ɁB
  ��: --audio-codec aac:aac_coder=twoloop
�E�����G���R�[�h���Ƀv���t�@�C�����w��ł���悤�ɁB(--audio-profile)
�E���r�b�g���[�g�ł̃������g�p�ʂ������팸�B
�E�σt���[�����[�g�Ȃǂ̏ꍇ�ɁA���r���[�ȃt���[�����[�g�ƂȂ��Ă��܂��̂����P�B
�E�����̂ق�����Ɏn�܂�ꍇ�̓��������P�B
�EHEVC��tier���w�肷��I�v�V������ǉ��B(--tier)

2018.07.05 (3.07)
[QSVEncC]
�E--audio-file������ɓ��삵�Ă��Ȃ������̂��C���B
�E--colorprim��--transfer�Ȃǂɕs�����Ă����I�v�V������ǉ��B
�E--input-analyze�̌��ʂ����P�B
�Eraw�o�͂̍ہA--vpp-deinterlace�������Ȃ��̂����P�B

2018.06.10 (3.06)
[QSVEncC]
�E--check-features���������B
�E--avsync forcecfr/vfr������ɓ��삵�Ȃ����Ƃ�����̂��C���B
�E�����G���R�[�h�n�̃I�v�V�������Ӑ}���Ȃ���������邱�Ƃ��������̂��C���B

2018.06.03 (3.05)
[QSVEnc.auo]
�E3.04�Ńv���O�C�����F������Ȃ����Ƃ��������̂��C���B

[QSVEncC]
�Eavs/vpy/y4m���[�_�[���g�p����Ɨ����Ă����̂��C���B

2018.06.02 (3.04)
[QSVEncC]
�Effmpeg�Ɗ֘A���C�u������dll���X�V�B
�E--audio-codec / --audio-bitrate / --audio-samplerate / --audio-filter���̃R�}���h��
  �g���b�N���w�肹���Ɏw�肵���ꍇ�A���̓t�@�C���̂��ׂẲ����g���b�N�������ΏۂɁB
�Evfr��ێ������G���R�[�h�ɑΉ��B(--avsync vfr)
�E--max-cll / --masterdisplay �g�p���̌݊��������P�B
�Echroma location�̃t���O���w�肷��I�v�V������ǉ��B
�E�C���^���ێ��G���R�[�h��mux���Ȃ���o�͂���ہA�t�B�[���h�P�ʂ�mux�����A�t���[���P�ʂ�mux����悤�ɁB

2018.05.14 (3.03)
[QSVEncC]
�EHDR�֘A��metadata�̎�舵�������P�B
�E�f���Ɖ����̓��������P�B
�E�v���Z�X�̃��P�[���𖾎��I�ɃV�X�e���̃��P�[���ɍ��킹��悤�ɁB

2018.04.23 (3.02)
[QSVEnc]
�E�ݒ��ʂ̃R�}���h�\�����̃_�u���N���b�N���̋������C���B
�E���T�C�Y�����f����Ȃ��̂��C���B
�EAuoLink�g�p���̕s�R�ȋ������C���B

2018.04.21 (3.01)
[QSVEnc]
�E�ݒ��ʂ�120dpi�x�[�X�ɂȂ��Ă���A96dpi�ŕ\������ƃ��C�A�E�g�������̂��C���B

2018.04.21 (3.00)
[����]
�EIntel Media SDK 2018 R1 (API v1.26)�ɑΉ��B
�EVQP���[�h��p�~�BICQ�Ȃǂ̓o��ɂ���ڂ��I�����B
�Eextbrc�I�v�V������p�~�B
�E�V�[���`�F���W���o��p�~�B���܂�ڗ��������ʂ͂Ȃ������B

[QSVEnc]
�E�G���R�[�_���v���O�C���ɓ��������AQSVEncC�Ƀp�C�v�n������悤�ɁB
  Aviutl�{�̃v���Z�X�̃������g�p�ʂ��팸����B

[QSVEncC]
�EAPI 1.26�Œǉ����ꂽHEVC�֘A�̃I�v�V������ǉ��B(--tskip, --sao, --ctu)
  ��{�I�ɂ́A����o�ꂷ��CPU�p(Kabylake����ł͎g�p�ł��Ȃ�)�B
�EHDR�֘Ametadata��ݒ肷��I�v�V������ǉ��B(--max-cll, --master-display)
�E"%"���܂ޏo�̓t�@�C�����ŏo�͂��悤�Ƃ���Ɨ�����̂��C���B
�E"%"���܂ޏo�̓t�@�C������--log���w�肷��Ɨ�����̂��C���B
�Eyv12(10bit)->p010[AVX2]�ł́AAVX2���g�p����Ă��Ȃ������̂��C���B
�Eavsw�̃f�R�[�_�̃X���b�h����16�܂łɐ����B
�Erotation��metadata�����̓t�@�C���ɑ��݂���΃R�s�[����悤�ɁB

2018.01.13 (2.74)
[����]
�EHEVC�G���R�[�h��weightb���g����悤�ɁB
�EKabylake�ȍ~�ł́AHEVC��10bit depth�������I�ɗL���ɁB
  Kabylake�ȍ~�ł́AHEVC��10bit depth�ɑΉ����Ă���͂������A���ꂪQuery�Ő���ɔ��肳��Ȃ����Ƃ�����B
�E���O�o�͂����P�B

[QSVEncC]
�E--audio-copy/--audio-codec/--sub-copy�w�莞�ɁA���̓t�@�C���ɉ���/�����g���b�N���Ȃ��ꍇ�ł��G���[�I�����Ȃ��悤�ɁB
�Elinux�Ńr���h�ł��Ȃ��Ȃ��Ă����̂��C���B
�Eavs�����yuv420/yuv422/yuv444�̍��r�b�g�[�x�ǂݍ��݂ɑΉ��B
  �������A������high bitdepth hack�ɂ͑Ή����Ȃ��B

2017.08.22 (2.73)
[QSVEncC]
�E9/12/14/16bit�[�x��yuv422��y4m�ǂݍ��݂��C���B

2017.08.16 (2.72)
[QSVEncC]
�E2.63�ȍ~�Araw�o�͂�����ɓ��삵�Ȃ������̂��C���B
�E���r�b�g�[�x��yuv422/yuv444��y4m����ǂݍ��ނƐF���������������Ȃ�̂��C���B 
�E�w���v�̏C���B

2017.07.01 (2.71)
[����]
�E2.70��dGPU�t���̊����Ɛ���ɓ��삵�Ȃ����Ƃ��������̂��C���B
�E2.70�ŋN�����x���Ȃ��Ă����̂��C���B
�Ela/la-hrd�Ńr�b�g���[�g���\������Ă��Ȃ������̂��C���B

2017.06.20 (2.70)
[����]
�EBraswell�Ȃǈꕔ�̊��Ő���ɓ��삵�Ȃ������̂��C���B

2017.06.18 (2.69)
[QSVEncC]
�E--audio-stream���g�p�����ۂɁA�����ɂ���ẮA�Đ��ł��Ȃ��t�@�C�����ł��Ă��܂��̂��C���B

2017.06.17 (2.68)
[����]
�EFadeDetect��Kabylake���O�̐���ł͖������B
  ����ς�Kabylake�ȑO�ł́A�s����ŃG���R�[�h���r���ŏI�����邢�̓t���[�Y���Ă��܂��悤���c�B

[QSVEnc.auo]
�E2.67�ŁAHEVC 10bit�ŃG���R�[�h����ƊG���j�]��������C���B

2017.06.17 (2.67)
[����]
�EIntel Media SDK 2017 R1 (API v1.23)�ɑΉ��B
�Efade-detect��L���ɁB
�Eweightb/weightp�����삵�Ȃ��Ȃ��Ă����̂��C���B

[QSVEncC]
�E--repartition-check�I�v�V������ǉ�(H.264�G���R�[�h���̂�)�B
�Eavsw/y4m/vpy�ł�yuv422�ǂݍ��݂ɑΉ��B
  �������Ad3d9/d3d11���������[�h�͎g�p�ł����Asw���������[�h�ɐ؂�ւ��B
�Eavsw�ł�rgb�ǂݍ��݂ɑΉ��B
�E--audio-stream�ɂ��f���A�����m�����̕����Ȃǂ�����ɓ��삵�Ȃ��̂��C���B
�E--check-features�Ƀf�R�[�_�̋@�\��\������悤�ɁB

2017.06.12 (2.66)
[QSVEnc.auo]
�E16�Ŋ���؂�Ȃ��𑜓x�ȂǂŐF�Y�����������Ă����̂��C���B

[QSVEncC]
�Eavs/avi����YUY2�œǂݍ��񂾍ہA16�Ŋ���؂�Ȃ��𑜓x�̏ꍇ�ɐF�Y�����������Ă����̂��C���B

2017.06.11 (2.65)
[QSVEncC]
�E���r�b�g�[�x��y4m�n������ƁA�G���j�]����̂��C���B

2017.06.10 (2.64)
[QSVEnc.auo]
�E2.63��AuoLink���[�h��0xc0000094��O�Ő���ɓ��삵�Ȃ������̂��C���B

[QSVEncC]
�E2.63��avi�ǂݍ��݂��悤�Ƃ���ƃG���[�I�����Ă��܂��ꍇ���������̂��C���B

2017.06.08 (2.63)
[����]
�Ed3d11���[�h�ł�10bit�[�x�̃G���R�[�h���\�ɁB
�EWindows�̃r���h�o�[�W���������O�ɕ\������悤�ɁB
�E32�Ŋ��肫��Ȃ������̓�����C���^���ێ��G���R�[�h�ł��Ȃ��ꍇ���������̂��C���B

[QSVEnc.auo]
�E�ȈՃC���X�g�[�����X�V�B

[QSVEncC]
�Effmpeg�Ɗ֘A���C�u������dll���X�V�B
�EHEVC��GPB���������g�p�ł��Ȃ��Ȃ��Ă����̂��C���B
�EQSV�f�R�[�h���̈��萫�����P�B
�Evpy���[�_�[�g�p���ɁA�G���R�[�h�𒆒f���悤�Ƃ���ƃt���[�Y���Ă��܂������C���B
�Eavsw�ǂ݂�YUV444�̃\�[�X��ǂݍ��߂�悤�ɁB
�E�����̃R�s�[������ɍs���Ȃ��ꍇ���������̂��C���B
�EIntel Media SDK�̎g�p����X���b�h�����w�肷��I�v�V������ǉ��B(--mfx-thread <int>)
  "2"�ȏ�Ŏw��ł��邪�A0��1�ɂ͂ł��Ȃ��B�f�t�H���g�͎���( = �_���v���Z�b�T��)�B
  �Ȃ�ׂ�CPU�g�p�������������ꍇ�ɁA--mfx-thread 2 �Ƃ���ƁA�킸����CPU�g�p���������邩������Ȃ��B

2017.01.08 (2.62)
[QSVEncC]
�EKabylake��HEVC 10bit�G���R�[�h�ɑΉ��B
�EGPU�̏�񂪓K�؂ɂƂ�Ȃ��ꍇ���������̂��C���B

2017.01.05 (2.61)
[QSVEncC]
�E2.57�ȍ~�Avpy���[�_�[������ɓ��삵�Ȃ��̂��C���B

2016.12.19 (2.60)
[QSVEncC]
�Emkv����͂Ƃ���HEVC�G���R�[�h�ŁA
  �G���R�[�h�J�n����Ƀf�b�h���b�N���Ă��܂��̂������B

[QSVEnc.auo]
�E�ȈՃC���X�g�[�����X�V�B

2016.12.05 (2.59)
[QSVEncC]
�Echapter�ǂݍ��ݎ���trim�𔽉f���Ȃ�--chapter-no-trim�I�v�V������ǉ��B

[QSVEnc.auo]
�E�ȈՃC���X�g�[�����X�V�B

2016.11.06 (2.58)
[QSVEncC]
�E2.55����Aavsync forcecfr��������ɓ��삵�Ȃ����Ƃ��������̂��C���B

[QSVEnc.auo]
�E�ȈՃC���X�g�[�����X�V�B

2016.09.29 (2.57)
[QSVEncC]
�Eavsw/vpy���[�_�[��10bit�ǂݍ��݂ɑΉ��B
�E���S��t������I�v�V������ǉ��B(--vpp-delogo-add)
  SSE4.1�o�[�W�����̂݁B
�E--audio-source�����҂ǂ���ɓ��삵�Ȃ��ꍇ���������̂��C���B
�E�G���R�[�h��s����ɂ���I�v�V����"--fade-detect"�𖳌����B
�E�܂�ɃG���R�[�h�������Ńt���[�Y���Ă��܂�������B
�E���������̃G���[�ϐ�������B
�E�C���^�������w�莞�̓f�t�H���g��--tff�Ƃ��Ĉ����悤�ɁB

2016.09.11 (2.56)
[QSVEnc.auo]
�EAuoLink���ɁA���29.97fps�ŃG���R�[�h�����悤�ɂȂ��Ă����̂��C���B

2016.09.03 (2.55)
[����]
�Eaud / pic_struct��t������I�v�V������ǉ��B

[QSVEncC]
�ESkylake��HW HEVC 10bit�f�R�[�h�ɑΉ��B
�Effmpeg��dll���X�V�B

2016.07.09 (2.54)
[QSVEnc]
�E�g�p����Ă��Ȃ�sw�̏����擾�E�\�����Ȃ��悤�ɁB

[QSVEncC]
�Eavqsv/avsw���[�_�[�œǂݍ��ލۂ̓��̓t�@�C���̃t�H�[�}�b�g���w�肷��I�v�V������ǉ��B(--input-format)
�Eflv�o�͂Ȃǂ��s���ۂɒ�����(6����37���ȏ�)�G���R�[�h����ƁAtimestamp���I�[�o�[�t���[��
  "Application provided invalid, non monotonically increas ing dts to muxer in stream"
  �Ƃ����G���[�Ő����mux�ł��Ȃ��Ȃ�����C���B
�E2.46�ȍ~�A--avsync forcecfr���g�p�����"Failed to get free surface for vpp."�ŃG���[�I����������C���B
�Effmpeg��sw�f�R�[�_���g�p���郂�[�h��ǉ��B(--avsw)

2016.06.23 (2.53)
[����]
�EAPI 1.19�Ή��̃h���C�o��vpp-rotate���g�p�ł��Ȃ��Ȃ��Ă��������C���B

[QSVEncC]
�EGPU�g�p�������ȒP�ɕ\���\�ɁB
  �uGPU�g�p����\���\��.bat�v��[�E�N���b�N���Ǘ��҂Ƃ��Ď��s]���邾���ŕ\���\�ɁB
�ELinux�����r���h���C���B

2016.06.18 (2.52)
�E�G���[���b�Z�[�W�̕s�����C���B
�E�ȈՃC���X�g�[�����X�V�B

2016.06.12 (2.51)
[����]
�EAPI v1.19�ɑΉ��B
�Evpp�ɂ�郊�T�C�Y�̕i�����w�肷��I�v�V������ǉ��B
  --vpp-scaling <string>  simple, fine
�Evpp�ɂ�鋾�����]�̃I�v�V������ǉ��B
  --vpp-mirror <string>   h, v
  "v"�Ȃ�c�����A"h"�Ȃ牡�����B
�EHEVC�G���R�[�h���ɁA�s���~�b�h�Q�Ƃ̊K�w���Ƃ�QP�̃I�t�Z�b�g�l���w�肷��--qp-offset��ǉ��B

2016.05.19 (2.50)
[����]
�E2.49�ŃC���^����������ƁA��O�ŗ����Ă��܂��̂��C���B

2016.05.18 (2.49)
[����]
�E�ꕔ���ŁA�f�t�H���g�ł�"Failed to initialize encoder. : invalid video parameters."�Ŏ���ł��܂��̂��C���B
�E2.46�ȍ~�A--scenechange��VQP������ɓ��삵�Ă��Ȃ������̂��C���B

2016.05.04 (2.48)
[QSVEncC]
�E2.46�ȍ~�AWindows10�̃r�f�I�ȂǁA�ꕔ�̃v���C���[�ōĐ��ł��Ȃ�mp4���o�͂��������C���B
�E�����̓���g���b�N������ۂɁA�����I������I�v�V������ǉ��B(--video-track, --video-streamid)
  --video-track�͍ł��𑜓x�̍����g���b�N����1,2,3...�A���邢�͒Ⴂ�𑜓x���� -1,-2,-3,...�ƑI������B
  �f�t�H���g��--video-track 1�A�܂�ł������𑜓x�̂��̂�ΏۂƂ���B
  --video-streamid�͓���X�g���[���̂�stream id�Ŏw�肷��B

2014.04.29 (2.47)
[QSVEncC]
�E--vpp-sub�ŉ摜�^�C�v�̎������Ă����߂�悤�ɁB
  AVX2 / AVX / SSE4.1 / SSE4.1 pshufb slow�Ή��B
�E--vpp-sub��GPU���������[�h�ł�����\�ɂ��đ啝�ɍ������B
�E--vpp-sub�ŏĂ����ގ������Ȃ��Ƃ��̏�����啝�ɍ������B
�E--vpp-sub�̃f�t�H���g�̕��񐔂�2��3�ցB���̂ق��������B
�E--async-depth�̃f�t�H���g�l�����������炵���B���������򂤌����ƂȂ��Ă����B
�E--avsync forcecfr + trim�ɑΉ��B
�ESkylake�ŃT�|�[�g���ꂽVP8/VP9�f�R�[�h��ǉ��B(hybrid�炵��)

2016.04.24 (2.46)
[QSVEncC]
�Elibass���g�p���Ď������Ă����ދ@�\��ǉ��B(--vpp-sub <int> or <string>)
  �����w��̏ꍇ�́A���͓���t�@�C���̎w�肳�ꂽ�����g���b�N�𒊏o���ďĂ����ށB
  ������w��̏ꍇ�́A���͓���t�@�C���Ƃ͕ʂ̎����t�@�C����ǂݍ��݁A������Ă����ށB
  AVX2 / AVX / SSE4.1 / SSE4.1 pshufb slow��4���[�h����œK�Ȃ��̂������I�ɑI�������B
  �ȉ�3�_�ɒ��ӁB
  �E�e�L�X�g�`���̎����݂̂̑Ή��B
  �E--sub-copy�Ƃ͕��p�ł��Ȃ��B
  �Esystem���������[�h���K�{�̂��߁Ad3d11���[�h��v������@�\(--vpp-rotate��)�Ƃ͕��p�ł��Ȃ��B
�Elibass��shaping��ݒ肷��I�v�V������ǉ��B(--vpp-sub-shaping)
  simple(�f�t�H���g)��complex�B
�E�����̕����R�[�h���w�肷��I�v�V������ǉ��B(--vpp-sub-charset)
  �w�肵�Ȃ��ꍇ�͎����B���{��ɂ��Ă͂�����x�����ł��悢�����B
  �w�肷��ꍇ�ɂ͉��L���Q�ƁB
  https://trac.ffmpeg.org/attachment/ticket/2431/sub_charenc_parameters.txt
�EH.264���͂ł�--avsync forcecfr���g�p�\�ɁB
�E--check-features�Ńe�L�X�g�ŏo�͂��ׂ����ɂ�HTML�ŏo�͂���Ă����������������̂��C���B

2016.04.20 (2.45v2)
�E�ȈՃC���X�g�[�����X�V�B

2016.04.15 (2.45)
[QSVEncC]
�E--audio-copy�̍ۂ̃G���[�����ǉ��B

2016.04.03 (2.44)
[QSVEncC]
�EHaswell�ȍ~��vpp-detail-enhance�̌�����50�ŌŒ�ɂȂ��Ă����̂����P�B
�Ex64�łŁAMFX/GPU�g�p�����擾�ł���悤�ɁB�����[�g�f�X�N�g�b�v���͎擾�ł��Ȃ��B
�ELinux�Ńr���h�ł��Ȃ��Ȃ��Ă����̂��C���B
�E�R�}���h���C���̃G���[���̃��b�Z�[�W�����P�B

2016.03.31 (2.43)
[QSVEncC]
�E�����֘A���O�̑̍ى��P�ƃt�B���^���̒ǉ��B
�E�����t�B���^���g���b�N�ʂɎw��\�Ȃ悤�ɁB
�E�����t�B���^��K�p����ƕs�K�v�ȃ��O���\�����������C���B
�EQSV���g�p�\���̃`�F�b�N�ƁA�g�p�ł��Ȃ��ꍇ�̑΍��񎦂���o�b�`�t�@�C����ǉ��B

2016.03.27 (2.42)
[QSVEncC]
�E�����t�B���^�����O���\�ɁB (--audio-filter)
  dll���܂߂čX�V���Ă��������B
  ���ʕύX�̏ꍇ�́A"--audio-filter volume=0.2"�ȂǁB
  ������ffmpeg��-af�Ɠ����B������simple filter (1 stream in 1 stream out) �Ȃ�g�p�\�Ȃ͂��B
�Eavsync forcecfr + trim�͕��p�ł��Ȃ��̂ŁA�G���[�I������悤�ɁB
�EHEVC�G���R�[�h���ɂ�mux�\�ɁB
�EHEVC�G���R�[�h���ɘA��B�t���[�����̃f�t�H���g��2�ɂ��Ă����̂�3�ɖ߂����B
  �܂��A�A��B�t���[������3�ȏ�ɂ����ꍇ�̌x����\�����Ȃ��悤�ɂ����B
  �ŋ߂̃h���C�o�ł͖��Ȃ��͗l�B

2016.03.19 (2.41)
[QSVEncC]
�E2.40�ŏC��������Ă��Ȃ��������Y�����C���B
�E�o�̓o�b�t�@�T�C�Y(--output-buf)�̃f�t�H���g��8MB�Ɍ��炷�B
  �������ăp�t�H�[�}���X���ቺ����Ƃ����񍐂����������߁B

2016.03.17 (2.40)
[QSVEncC]
�E�ꕔ���̓t�@�C���ŉ��Y������������̂��C���B
�E�t���[�����[�g��������P�B
�E�x���`�}�[�N�̌��ʃt�@�C���ɓ��̓t�@�C������ǋL�B
�E--perf-monitor�œ��������ǉ��B

[QSVEnc]
�E�ȈՃC���X�g�[�����X�V�B

2016.03.13 (2.39)
[����]
�E2.37�ȍ~�A�G���R�[�h�J�n���Ƀt���[�Y���ăG���R�[�h���i�܂Ȃ��Ȃ��Ă��܂������C���B
�E�����g���b�N��������Ȃ��ꍇ�̃G���[���b�Z�[�W���C���B����ɂ͉e���Ȃ��B
�E�G���R�[�h�I�����̃��O���s���m�ł��邱�Ƃ��������̂��C���B

[QSVEnc]
�E�ȈՃC���X�g�[���X�V�B

[QSVEncC]
�E2.38�ȍ~�A�G���R�[�h�J�n���Ƀt���[�Y���ăG���R�[�h���i�܂Ȃ��Ȃ��Ă��܂������C���B
�E�R�}���h���C���p�[�X�G���[��������ɂ����ꍇ���������̂����P�B
�E�x���`�}�[�N���[�h�����삵�Ȃ��̂��C���B

2016.03.08 (2.38)
[����]
�EAPI 1.4�ȉ��̃}�V���ŋ@�\���擾(--check-features)���s���m�������̂��C���B

[QSVEncC]
�E�����g���b�N���Ȃ��ꍇ�ɁA�G���[�I���������A�G���R�[�h�𑱍s����I�v�V������ǉ��B(--audio-ignore-notrack-error)
�E�g�p�ł��Ȃ����[�g���䃂�[�h���w�肳�ꂽ�ꍇ�ɁA�G���[�I������̂ł͂Ȃ��A
  �����I�ɂ���ʓI�ɃT�|�[�g����郌�[�g���䃂�[�h�Ƀt�H�[���o�b�N����I�v�V������ǉ��B(--fallback-rc)
  �r�b�g���[�g�w��n�Ȃ�ŏI�I��vbr���A�i���w��n�Ȃ�ŏI�I��cqp���g�p����B
�E--avsync forcecfr��--vpp-deinterlace it/bob�Ƃ͕��p�ł��Ȃ����Ƃւ̃G���[���b�Z�[�W��ǉ��B
�E�p�����[�^�̒l�������I�Ɋۂ߂��ꍇ�́A�x����\������悤�ɁB
�E���[�g���䃂�[�h���T�|�[�g����Ă��Ȃ��̂��A�R�[�f�b�N���T�|�[�g����Ă��Ȃ������킩��₷���\���B
�E�ǂݍ��ݗp�X���b�h��ǉ��B--input-thread <int>�ŃI���I�t�\�B
�E������������傫���ύX���A�ȗ����B��������啝�ɍ������B

2016.02.29 (2.37)
[QSVEncC]
�E����������R����C���B
�E2.27�ȍ~�A
  "Failed to SynchronizeFirstTask"
  "Failed to get free surface for vpp pre."
  �Ȃǂ̃G���[�ŏI�����Ă��܂����Ƃ���������C���B

2016.02.24 (2.36)
[QSVEncC]
�E--seek�̌����Ȃ��P�[�X���������̂��C���B
�E--avsync forcecfr��MPEG�f�R�[�h���������삵�Ȃ����A����ȊO�̏ꍇ�̓G���[�I���ł͂Ȃ��A
  �x����\�����Ė������̏㑱�s����悤�ɁB

2016.02.21 (2.35)
[QSVEncC]
�E--avsync forcecfr�ŁA�ŏ����班�������ꂵ�Ă���ꍇ���������̂��C���B
�E--avsync forcecfr��H.264�f�R�[�h���ɂ͎g�p�ł��Ȃ��悤�ɂ����B(����MPEG2�f�R�[�h��p)
�EH.264�f�R�[�h���ɗ�����ꍇ���������̂��C���B

2016.02.20 (2.34)
[����]
�E2.32�ȍ~�AHEVC�G���R�[�h���ł��Ȃ������̂��C���B

[QSVEncC]
�EQSV�̏������x�ɏ����݂������Ƃ��̐ݒ��ǉ��B(--max-procfps)
  �f�t�H���g��0 (�����Ȃ�)�B�����{QSV�G���R�[�h�����Ă��āA�ЂƂ̃X�g���[����CPU/GPU�̑S�͂�D��ꂽ���Ȃ��Ƃ����Ƃ��̂��߂̃I�v�V�����B
�E�f���Ɖ����̓�����ۂ��߂̃I�v�V������ǉ��B(--avsync)
  ���݂́Athrough, forcecfr���[�h�̂ݎ����B
  through(�f�t�H���g)�͂���܂œ��l�A���͂�CFR�����肵�A����pts���`�F�b�N���Ȃ��B
  forcecfr�ł́A����pts�����Ȃ���ACFR�ɍ����悤�t���[���̐������E�Ԉ������s���A�����Ƃ̓������ێ��ł���悤�ɂ���B
  ��ɁA���͂�vfr��RFF�Ȃǂ̂Ƃ��ɉ��Y�����Ă��܂����ւ̑΍�B
  vfr�ɑ΂��Ďg�p����ۂɂ́A���킹�ăG���R�[�h������fps�𖾎��I��--fps�ŗ^���Ă��������B
�E�V�[�N���Ă���G���R�[�h���J�n����I�v�V������ǉ��B(--seek)
  ���������s���m�ȃV�[�N�����Ă���G���R�[�h���J�n����B���m�Ȕ͈͎w����s�������ꍇ�͏]���ʂ�--trim�ōs���B
  �����́Ahh:mm:ss.ms�B"hh"��"mm"�͏ȗ��B
�E�R�}���h���C���ŃG���[�ƂȂ������̏��\���������B
�E����fps���������ɉ��P�BRFF�ł��딻�肵�Ȃ��悤�ɁB
�E��ɒ�𑜓x�����������������B

2016.02.15 (2.33)
[QSVEnc]
�E�[�����Z��O(0xc0000094)���C���B

[QSVEncC]
�E�����̃f�R�[�h�G���[�𖳎����ď������p������悤�ɂ����B�G���[�̉ӏ��͖����ɒu��������B
  ��̓I�ɂ́A�A������f�R�[�h�G���[�̐����J�E���g���A臒l�ȓ��Ȃ�G���[�𖳎����ď������p������B
  臒l��--audio-ignore-decode-error <int>�Őݒ肷��B�f�t�H���g��10�B
  0�Ƃ���΁A1��ł��f�R�[�h�G���[���N����Ώ����𒆒f���ăG���[�I������B

2016.02.13 (2.32)
[����]
�E�G���R�[�h�J�n���̋@�\�`�F�b�N�̍ۂɁA�������ς�session���g�����ƂŃ`�F�b�N���������B
�ESandybridge��d3d��������VPP���g�p����ۂɁA����ɓ��삷��ɂ�������炸�A�G���[���b�Z�[�W���\�������̂��C���B

[QSVEnc]
�Ebob���̍ہA�i���\����200%�ɂȂ��Ă����̂��C���B
�Ebob���̍ہAfps���{�ɂȂ�Ȃ��Ȃ��Ă��������C���B

[QSVEncC]
�E�����֘A�I�v�V�����𕡐��w�肷��ۂɁA--audio-stream���g�p����Ɠ���track�ւ̎w��Ƃ��Ĉ����Ȃ��̂��C���B
�Effmpeg��dll�����݂��Ȃ��Ƃ���--audio-stream���g�p����Ɨ�O�ŗ����Ă��܂��̂��C���B
�E�o�̓t�@�C���̃t�H���_�����݂��Ȃ��ƃG���[�I������̂��C���B
�E--fade-detect�������Ă��Ȃ������̂��C���B
�Ehelp�𐮗��B
�Ehelp��vpp-denoise, vpp-detail-enhance�̒l�͈̔͂𖾋L�B
�ELinux�������R���p�C���ł��Ȃ������̂��C���B

2016.02.10 (2.31)
[����]
�E2.29�ȍ~�Affmpeg��dll���Ȃ��ꏊ�Ŏ��s����ƃG���R�[�h�I�����ɗ����Ă����̂��C���B
  Aviutl��QSVEnc.auo�ł�0xc06d007e��O(�s���ȃA�v���P�[�V������O)[kernelbase.dll]�ŗ����Ă����B

2016.02.09 (2.30)
[QSVEncC]
�Ehls�o�͂ŁAm3u8�t�@�C��������ɏo�͂���Ȃ��̂��C���B
�Effmpeg_dll���X�V�Budp�ǂݍ��ݎ��ɖ�肪�������̂��C������B--avqsv-analyze�����Ɏw�肷��K�v���Ȃ��Ȃ����B
  ���L�̂悤�ɂ���Ζ��Ȃ����삷��B
  -i udp://127.0.0.1:1234?pkt_size=262144^&fifo_size=8000000 -o test.mp4
�E�`���v�^�[�t�@�C����ǂݍ��ރI�v�V������ǉ��B(--chapter <string>)
  nero�`����apple�`���ɑΉ�����B
  --chapter-copy�Ƃ͕��p�ł��Ȃ��B

2016.02.05 (2.29)
[QSVEncC]
�Effmpeg_dll���X�V�B���x�œK��(-O3)�ɐ؂�ւ��A�����G���R�[�h���Ȃǂɍ������B
  �܂��Anetwork��protocols��L���ɂ��ăr���h�����B����ɂ��Audp�̃��A���^�C���G���R�[�h�Ȃǂ��\�B
  -i udp://127.0.0.1:1234?pkt_size=262144^&fifo_size=8000000 -o test.mp4 --output-thread 0 -a 1 --avqsv-analyze 10
�Edll�̃o�[�W������\������I�v�V������ǉ��B(--check-avversion)
�E�T�|�[�g����Ă���v���g�R����\������I�v�V������ǉ��B(--check-protocols)
�Emux���ɃI�v�V�����p�����[�^��n���I�v�V������ǉ��B(-m <string1>:<string2>)
  ���Http Live Streaming�o�͎��ɕK�v�ȃp�����[�^��n�����߂Ɏg�p����B
  ��Ƃ��āAHLS�p�̏o�͂��s�������ꍇ�ɂ́A�ȉ��̂悤�ɐݒ肷��B
  -i <input> -o test.m3u8 -f hls -m hls_time:5 -m hls_segment_filename:test_%03d.ts --gop-len 30
�Elibavcodec/libavformat����̃G���[���b�Z�[�W�����O�t�@�C���ɏ����o����悤�ɂ����B
  ����܂ł̓R���\�[���ɂ����\������Ă��Ȃ������B
�E�����̃T���v�����O���g����ϊ�����@�\��ǉ��B(--audio-samplerate [<int>?]<int>)
�E�����̃T���v�����O���g���ϊ����Ɏg�p����G���W����؂�ւ���I�v�V������ǉ��B(--audio-resampler <string>)
  �I������"swr"(�f�t�H���g=swresampler)��"soxr"(libsoxr)�B
�E�g���b�N���w�肵�āA�����`�����l���̕����E�����Ȃǂ��s���I�v�V������ǉ��B(--audio-stream [<int>?][<string>])
  �T�^�I�ɂ̓f���A�����m�����Ȃǂɑ΂��A--audio-stream FR,FL�ȂǂƂ��ĕ�������B
  �܂������ɁA�����̃`�����l�������w�肷��̂ɂ��g�p���邱�Ƃ��ł��A--audio-stream stereo�ȂǂƂ��邱�Ƃŏ�ɉ�����2ch�ɕϊ�������ł���B
  
  �����`�����l���̕����E�����Ȃǂ��s���B
  --audio-stream���w�肳�ꂽ�����g���b�N�͏�ɃG���R�[�h�����B
  ,(�J���})�ŋ�؂邱�ƂŁA���͂̓����g���b�N���畡���̃g���b�N�𐶐��ł���B

  ����:
  <int>�ɏ����Ώۂ̃g���b�N���w�肷��B
  <string1>�ɓ��͂Ƃ��Ďg�p����`�����l�����w�肷��B�ȗ����ꂽ�ꍇ�͓��͂̑S�`�����l�����g�p����B
  <string2>�ɏo�̓`�����l���`�����w�肷��B�ȗ����ꂽ�ꍇ�́A<string1>�̃`�����l�������ׂĎg�p����B

  ��1: --audio-stream FR,FL
  �ł��K�v���Ǝv����@�\�B�f���A�����m���獶�E�̃`�����l����2�̃��m���������ɕ�������B

  ��2: --audio-stream :stereo
  �ǂ�ȉ������X�e���I�ɕϊ�����B

  ��3: --audio-stream 2?5.1,5.1:stereo
  ���̓t�@�C���̑�Q�g���b�N���A5.1ch�̉�����5.1ch�Ƃ��ăG���R�[�h���A�X�e���I�Ƀ_�E���~�b�N�X�����g���b�N�𐶐�����B
  ���ۂɎg�����Ƃ����邩�͔��������A�����̏Љ��Ƃ��Ă͂킩��₷�����ƁB

  �g�p�ł���L��
  mono       = FC
  stereo     = FL + FR
  2.1        = FL + FR + LFE
  3.0        = FL + FR + FC
  3.0(back)  = FL + FR + BC
  3.1        = FL + FR + FC + LFE
  4.0        = FL + FR
  4.0        = FL + FR + FC + BC
  quad       = FL + FR + BL + BR
  quad(side) = FL + FR + SL + SR
  5.0        = FL + FR + FC + SL + SR
  5.1        = FL + FR + FC + LFE + SL + SR
  6.0        = FL + FR + FC + BC + SL + SR
  6.0(front) = FL + FR + FLC + FRC + SL + SR
  hexagonal  = FL + FR + FC + BL + BR + BC
  6.1        = FL + FR + FC + LFE + BC + SL + SR 
  6.1(front) = FL + FR + LFE + FLC + FRC + SL + SR
  7.0        = FL + FR + FC + BL + BR + SL + SR
  7.0(front) = FL + FR + FC + FLC + FRC + SL + SR
  7.1        = FL + FR + FC + LFE + BL + BR + SL + SR 
  7.1(wide)  = FL + FR + FC + LFE + FLC + FRC + SL + SR

2016.01.25 (2.28)
[����]
�E�����G���R�[�h���x��蓮��̃G���R�[�h���x�������Ȃ�ꍇ�ɁA�������g�p�ʂ��傫���c��オ���Ă����̂��C���B
�Emux���̓����ɖ�肪����ꍇ���������̂��C���B

[QSVEncC]
�Eperf-monitor-plot��pyqtgraph�x�[�X�ɕύX�B
  �ȑO��matplotlib�x�[�X��荂���B
  python3.4�ȍ~ + pyqtgraph (+ numpy, PySide)���K�v�ɁB

2016.01.17 (2.27)
[����]
�EGPU�f�o�C�X�̎擾��GPU�������擾�̂�����̃��O���E�G���[�����ׂ����擾�ł���悤�ɂ����B

[QSVEnc]
�EAuoLink���g�p�s�ł���ꍇ�ɂ��AAuoLink�֘A�̃^�u�������Ă����̂��C���B
�E�ȈՃC���X�g�[����QuickTime���_�E�����[�h�ł��Ȃ��Ȃ��Ă����̂��C���B

[QSVEncC]
�E�o�̓o�b�t�@�T�C�Y���w�肷��I�v�V������ǉ��B(--output-buf)
  �o�̓o�b�t�@�T�C�Y��MB�P�ʂŎw�肷��B�f�t�H���g��64�A�ő�l��128�B0�Ŏg�p���Ȃ��B
  ����܂ŏ��64MB�m�ۂ��Ă����̂�ύX�ł���悤�ɂ���B
�E�o�̓X���b�h���g�p���Ȃ��I�v�V������ǉ��B(--no-output-thread)
  �o�̓X���b�h�̓G���R�[�h���������������A����Ȃ�Ƀ������������B
  �����Ń������ߖ�̂��߁A�o�̓X���b�h���g�p���Ȃ��I�v�V������ǉ��B
  �f�t�H���g�ł͏o�̓X���b�h���g�p����B
�E�������g�p�ʂ��ŏ�������I�v�V������ǉ�(--min-memory)�B
  �����_�ł́A"-a 1 --no-output-thread --output-buf 0 --input-buf 1"�Ɠ����B

2015.12.30 (2.26)
[QSVEncC]
�Emkv�o�͎���SAR�䂪���f����Ȃ��̂��C���B
�EGPU-Z���N�����Ă���΁AGPU�g�p�����擾�ł���悤�ɁB
�E--audio-source�g�p���ɂ�--trim���g�p�ł���悤�ɁB
�Eavqsv�ȊO�̃��[�_�[�ł�--trim���g�p�ł���悤�ɁB

2015.12.24 (2.25)
[QSVEncC]
�Eavqsv���[�_�[�Ŏw�肳�ꂽfps�œǂݍ��ނ悤�ɁB
�Ets�I�[�Ȃǂ̒��r���[�ȃp�P�b�g�ɂ�艹���̃w�b�_parser�����ŃG���[�����������ۂɁA
  ���������f����A����ȃt�@�C�����o�͂ł��Ȃ������C���B

2015.12.20 (2.24)
[QSVEnc]
�EAuoLink�Ƒg�ݍ��킹�āAavqsv���g�p�ł���悤�ɁB

[QSVEncC]
�E�G���R�[�h�p�C�v���C�����Ŕ��������G���[�̃G���[�R�[�h������ɉ������Ȃ����Ƃ�����̂��C���B

2015.11.24 (2.23)
[QSVEncC]
�EHaswell��HEVC���f�R�[�h�ł��Ȃ��̂��C���B

2015.11.20 (2.22)
[����]
�EAPI v1.17�ɑΉ��B
�E�t�F�[�h���o�ɑΉ��B(--fade-detect)
�E�摜��]�ɑΉ��B90��, 180��, 270���ɑΉ��B(--vpp-rotate)
�ESkylake Pentium�ŁABroadwell�Ɣ��肳��Ă��܂��̂��C���ł��Ă���c��������Ȃ��B

[QSVEnc]
�E�ݒ��ʂ�CBR���I���ł��Ȃ��Ȃ��Ă����̂��C���B

[QSVEncC]
�Emkv�ȂǂŎ��ԉ𑜓x���e��������A����؂�Ȃ������肷��ꍇ��
  �V�[�N�����܂������Ȃ�(�V�[�N���ɉ������΂炭�Đ�����Ȃ�)�����C������B
�E�w���v�̌뎚���C���B

2015.11.15 (2.21)
[����]
�Eqpmin/qpmax���w�肷��Ɨ����Ă��܂������C���B

[QSVEncC]
�Ex64�ł�--check-environment���g�p����ƁA�����Ă��܂������C���B
�E�x���`�}�[�N���ɑ��肷��i���ݒ�̑Ώۂ�ύX�ł���悤�ɁB�܂��f�t�H���g���u���ׂāv�łȂ��u1,4,7�v�ɕύX�B
�E�p�t�H�[�}���X���͂��s���I�v�V������ǉ��B(--perf-monitor)
�E�����G���R�[�h���̑��x��啝�ɉ��P�B(Windows�̂�)

2015.11.02 (2.20)
[����]
�Erdseed�̃t���O�ʒu��1bit�Ԉ���Ă����̂ŏC���B
  Broadwell��Haswell�ƌ��o����Ă����B
�E100%�Ői������~���Ă��܂������C���B

[QSVEnc]
�Efdk-aac (ffmpeg)�ɂ�audio delay cut�p�̃p�����[�^��QSVEnc.ini�ɒǉ��B
�Elibmfxsw32.dll�̃`�F�b�N���܂��c���Ă����̂ō폜�B

[QSVEncC]
�Ets�Ȃǂŉ������G���R�[�h����ۂɁA�ŏI�p�P�b�g�����r���[���ƃt���[�Y���Ă��܂������C���B

2015.10.30 (2.19)
[QSVEnc]
�Elibmfxsw32.dll�̓ǂݍ��ݎ��G���[�����ɂȂ��Ă���̂ŁA�ЂƂ܂�sw�ł̃G���R�[�h�𖳌��������B
�E���O�\�������ڍׂɁB

[QSVEncC]
�E�����̃R�}���h���C���̃p�[�X�����܂������Ȃ������C���B 
�Em2ts/ts��VC-1���f�R�[�h�ł��Ȃ��̂����P�B
�Em2ts�Ȃǂɂ����鎚���̎�舵�������P�B
�E������mux���Ȃ��ꍇ�A������mux����Ȃ����������C���B
�E�f�o�b�O�p���O�o�͂������B 
�E�����I�ȗl�X�ȏC���B

2015.10.16 (2.18)
[QSVEnc]
�E�X�V�Ȃ�

[QSVEncC]
�E�����𒊏o�E�R�s�[�E�G���R�[�h�����ꍇ�ɉf���Ƀu���b�N�m�C�Y����邱�Ƃ�����̂��C���B

2015.10.11 (2.17)
[QSVEnc]
�E�d�ݕt��B�t���[���̐ݒ��ʂł̋������������̂��C���B
�E�ݒ��ʂ���x���Ă���J����Ɨ�O���������邱�Ƃ��������̂��C���B

[QSVEncC]
�E�X�V�Ȃ�

2015.10.10 (2.16)
[����]
�EAPI 1.16�ɑΉ��B
�E�d�ݕt��B�t���[���A�d�ݕt��P�t���[���̃I�v�V������ǉ��B
  --weightb, --weightp�B

[QSVEncC]
�E�R�s�[���鎚����I���ł���悤�ɁB
  --sub-copy�Ŏ����̔ԍ���1,2,3,...�Ŏw�肷��B
  �����w�肵�Ȃ��ꍇ�A���܂Œʂ肷�ׂĂ̎������R�s�[����B
�EVC-1 hw decode��ǉ��B
�E--disable-d3d�������Ȃ��Ȃ��Ă��������C���B
�E�������̎w�肪�����̏ꍇ�A�o�̓R�[�f�b�N��raw�Ȃ�Asystem�������������I�Ɏg�p����悤�ɁB
  ���̂ق������|�I�ɍ����B

2015.10.03 (2.15)
[QSVEncC]
�EUTF-8 plain text�Ȏ����ɂ��Ή����Ă݂��B

2015.10.03 (2.14)
[QSVEncC]
�E�Â�dll���`�F�b�N���Ă��āA���삵�Ȃ������̂��C���B
�E�w���v��level, profile�̕\�L��H.264��2��\������Ă����̂��C���B

2015.10.03 (2.13)
[����]
�EH.264 Level 5.2��ǉ��B

[QSVEncC]
�E�`���v�^�[���R�s�[����@�\��ǉ��B--chapter-copy
�E�������R�s�[����@�\��ǉ��B--sub-copy
�E���惁�^�����R�s�[����悤�ɁB
�E�w���v�Ɏw��\��level, profile��\���\�ɁB
�E���̑��A�w���v�̏C���B

2015.09.02 (2.12)
[����]
�EVC++2015�Ɉڍs�B
�EHEVC�G���R�[�h���́u�A��B�t���[�����v�̃f�t�H���g��2�ɁB
  3�ȏ�ɂ���ƁA�u���b�N��ɕ���錻�ۂ��ꕔ�̃f�R�[�_�Ŕ������邽�߁B
�E�ꕔ���O�\�������P�E�C���B

[QSVEnc]
�EVC++2015�ڍs�ɍ��킹�A�ȈՃC���X�g�[�����X�V�B
  
[QSVEncC]
�E2.11��x64�ł�--check-features������ɏo�͂���Ȃ������C���B

2015.08.26 (2.11)
[����]
�ESkylake HEVC�ɑΉ��B(HW�G���R�[�h)
  �������A�܂��s����ȉ\��������B
  �܂��A���܂̂Ƃ���mux���Ȃ���̏o�͂ɂ͔�Ή��B

[QSVEncC]
�EVP8�ɑΉ����悤�Ƃ������Aplugin���Ȃ��ƌ���ꓮ���Ȃ������B
�E--check-features�����ǁB
  --check-features <�o�̓t�@�C����>�Ƃ��邱�ƂŁA�w�肵���t�@�C���ɏo�͂��A
  �o�͌�A����̃A�v���P�[�V�����ł�����J���B
  �o�̓t�@�C������".html"�Ȃ�html�`���A".csv"�Ȃ�csv�`���A����ȊO�͏]���ʂ��txt�`���ŏo�͂���B
�E--audio-source��ǉ��B--audio-copy�Ƃ̕��p�ŁA�O�������t�@�C����mux�ł���B

2015.08.20 (2.10)
[����]
�ESkylake��Fixed Func���g�p�������SHW�G���R���s���I�v�V������ǉ������B
  QSVEnc: FixedFunc, QSVEncC: --fixed-func

2015.08.13 (2.09)
[����]
�EWin10�Ŏ��s�����ꍇ�ɁA��O0xc0000005�ŗ���������C���B
�ESkylake����̔����ǉ��B
�EGPU����OpenCL�o�R�Ŏ擾�ł��Ȃ������ꍇ�̕\�L�����P�B

[QSVEncC]
�Ed3d11���[�h�ŁAvpp-delogo���g�p����ƈُ�I����������C���B
�E--level�w��ŁA�ꕔ�������w��ł��Ȃ������̂��C���B
�E--dar�I�v�V������ǉ��B
�E--format raw���w�肵�Ă�raw�o�͂ł��Ȃ��Ȃ��Ă��������C���B

2015.08.03 (2.08)
[����]
�EOS�o�[�W�����̊m�F���@��ύX�B

[QSVEnc]
�E���O�E�B���h�E�����ɉB��Ă��܂����Ƃ���������C���B

[QSVEncC]
�E--avsync-depth�I�v�V������ǉ��B
�E�I�v�V��������--lookahead-ds����--la-quality�ɉ����B
  lookahead�֌W�͂ق���la-xxx�Ȃ̂ɁA���ꂾ��lookahead�ŋ؂����������B
�E�G���R�[�h�����ɏo�͂��郂�[�h��ǉ��B-c raw���w�肷��B
  QSV�f�R�[�h�AQSV VPP�AQSV�f�R�[�h+VPP�Ȃǂ݂̂��ғ�������y4m�ŏo�͂��邱�Ƃ��ł���B����ɂ��
    QSVEncC.exe -i <avs�t�@�C��> -o - -c raw --tff --vpp-deinterlace bob | x264 --demuxer y4m -o <�o��mp4�t�@�C��> -
    QSVEncC.exe --avqsv -i <mp4�t�@�C��> -o - -c raw --tff --vpp-deinterlace bob | x264 --demuxer y4m -o <�o��mp4�t�@�C��> -
  �Ȃǂ̎��s���\�ɂȂ�B
�E--profile���w�肵���ꍇ�̃G���[���C���B

2015.07.21 (2.07)
[QSVEnc]
�E�������G���R�[�h���Ȃ���mux����Ȃ��̂��C���B

2015.07.20 (2.06)
[����]
�EAPI v1.15�ɑΉ��B
�ESkylake HEVC �G���R�[�h�ɉ��Ή��B
�EIvyBridge�ł̓s���~�b�h�Q�Ƃ��f�t�H���g�ŃI�t�ɂ��A
  �I�����w�肳�ꂽ�ꍇ�ɂ��x����\������悤�ɁB

[QSVEncC]
�Effmpeg_lgpl_dll�̃r���h��gcc 5.1.0�ɁB
  swresample-1.dll��ǉ��B
�EMPEG2 hw�G���R�[�h�ɑΉ��B
�E--check-features�ŃR�[�f�b�N�ʂ̑Ή��\���쐬�B
�E�����̃G���R�[�h�ɑΉ��B����ɔ����A--audio-codec, --audio-bitrate��ǉ��B
�E--mv-scaling�̃w���v���C���B
�E�g�p�\�ȃt�H�[�}�b�g�A�R�[�f�b�N���m�F�\�ɁB
  --check-codecs, --check-encoders, --check-decoders, --check-formats
�E�傫��timebase�̏ꍇ�ɁAavgDuration�̌v�Z��32bit�����������ӂꂵ�Ă�������fps�l�ɂȂ�̂��C���B
�Ey4m reader�g�p���Ƀ��O�\�����������������̂��C���B

2015.07.11 (2.05)
[����]
�E�f�o�b�O�p�o�͂�ǉ��B

[QSVEncC]
�E--audio-file�Ő���ɏo�͂ł��Ȃ������C���B

2015.07.06 (2.04)
[QSVEnc]
�E�v���t�@�C����I������Ɨ�����̂������B

2015.07.05 (2.03)
[QSVEncC]
�E�t�@�C�������o�͑��ŕ���������������C���B

2015.07.05 (2.02)
[QSVEncC]
�Eavqsv���[�_�[��unicode�t�@�C�����ɑΉ��B
�E--vpp-delogo, --vpp-half-turn��avqsv���[�_�[�g�p���ȊO�Ɏg�p�ł��Ȃ����������C���B

2015.07.05 (2.01)
[QSVEnc]
�E.NET Framework 4.5�Ɉڍs�B
�EWindows10�𐳂������o�ł���悤�ɁB
�Eqaac�ł�ALAC���[�h��mux�o���Ȃ������̂��C���B
�E�ݒ��ʂ̃T�C�Y���傫���Ȃ邱�Ƃ��������̂��C���B

[QSVEncC]
�Eavqsv���[�_�[�̕W�����͂���̓ǂݍ��݂ɑΉ��B
�E--mux-video�I�v�V������p�~�B
�E--format <string>�ŁAmux���Ȃ���o�͂���ۂ̃t�H�[�}�b�g���w��\�ɁB
  �w�肵�Ȃ��ꍇ�́A�g���q���玩���I�ɔ��f����B
  "raw"���w�肷�邱�Ƃŏ]���ʂ�H.264/ES�ŏo�͂���B
�Emux���Ȃ���o�͂���ۂɁA�W���o�͂ɏo�͂ł���悤�ɁB
�Evpp�Ƃ��ē��ߐ����S�t�B���^��ǉ��B--vpp-delogo-file���Ń��S�t�@�C�����w�肷��B".lgd",".ldp",".ldp2"�ɑΉ��B
  ���S�p�b�N�̏ꍇ�́A--vpp-delogo-select�Ń��S�����w�肷�邩�A�����I��pini�t�@�C�����w�肷��B
  ���̑��̃I�v�V�����Ƃ��āA
   > --vpp-delogo-pos��1/4��f���x�̃��S�ʒu�̒���
   > --vpp-delogo-depth�œ����x�̕␳
   > --vpp-delogo-y, --vpp-delogo-cb, --vpp-delogo-cr�Ŋe�F�����̕␳
  ������CPU��SSE4.1, AVX, AVX2�ɂ��s����B
  Aviutl�p���l�AYC48-12bit�ŏ�������邪�A�F��������4:2:0�ŏ�������B
  �܂��A�ŏI�I��8bit�Ɋۂ߂邽�߁A�����v�Z���x�͕K�v�Ȃ��̂ŁA�������̏�����[�܂��č��������Ă���B

2015.06.28 (v2.00��12)
[QSVEncC]
�E�w���v��--lookahead-ds�̈���������ċL�q����Ă����̂��C���B
�E�w���v��--trellis�̈���������ċL�q����Ă����̂��C���B
�E--lookahead-ds�̒l���Atrellis�ɔ��f����Ă��܂��o�O���C���B
�EWindows10�𐳂������o�ł���悤�ɁB
�Ey4m�ǂݍ��݂��ł��Ȃ��Ȃ��Ă��������C���B
�E�ꕔ��mpeg�t�@�C���Ői�����������\������Ă��Ȃ����������C���B

2015.06.22 (v2.00��11)
[QSVEncC]
�E2.00��10��mux���Ȃ���̃C���^���ێ��G���R���ł��Ȃ��Ȃ��Ă����̂��C���B
�E2.00��10�ł��܂����Y�����������邱�Ƃ��������̂ւ̑΍�B

2015.06.21 (v2.00��10)
[QSVEncC]
�Emkv/flv�G���R�[�h���ɉ��Y�����������邱�Ƃ��������̂ւ̑΍�B
�E�ꕔ��MPEG2�t�@�C���ŁA�������G���R�[�h�ł��Ȃ��ꍇ���������̂��C���B

2015.06.14 (v2.00��9)
[QSVEncC]
�E���T�C�Y���ɂ́ASAR��̎������f���s��Ȃ��悤�ɁB
�E�������r������n�܂�ꍇ�ɁA���Y������\�������������̂��C���B
�E�������f����蒷���ꍇ��trim���w�肵�Ă��Ȃ��Ă�����ɍ��킹�ĒZ���Ȃ��Ă��܂������C���B
�Emkv�ȂǂŁA���Y����������C���B
�E--copy-audio�ŉ����t�@�C���������݂̂̏ꍇ�A�t�@�C�����𐳏�ɓǂݎ��Ȃ��̂��C���B
�E���͂�flv�Ȃǂ̏ꍇ�Ƀf�R�[�h�ł��Ȃ������C���B

2015.06.07 (v2.00��8)
[QSVEncC]
�E�C���^���ێ��o�͂�mux�����ۂ̍Đ��݊���������B
�E--audio-file�ŃR�s�[���鉹���g���b�N�̎w��A�����w����\�ɁB
�Eavqsv + VQP�ɂ͔�Ή��Ȃ��Ƃ����b�Z�[�W�ɖ����B
�E�������̃G���[���b�Z�[�W��ǉ��B
�Em2ts�Ȃǂ�ac3�������K�؂ɒ��o�ł��Ȃ��̂����P�B
�Em2ts�Ȃǂ�PAFF�̎�舵�������P�B

2015.05.31 (v2.00��7)
[QSVEncC]
�E�����mux�����ۂ̍Đ��݊���������B
�E--copy-audio�ŕ��������g���b�N�������Ă��R�s�[�ł���悤�ɁB
  �܂�--copy-audio�ŃR�s�[���鉹���g���b�N��I���ł���悤�ɁB
�E�t���[�����[�g�̐�������P�B
�EQSV�Ńf�R�[�h�ł��Ȃ��R�[�f�b�N����͂����ۂ̃G���[���������P�B
�E�i���\���̐��x������B

2015.05.24 (v2.00��6)
[QSVEncC]
�E2.00��5��avqsv���[�_�[�ȊO�����Ȃ��Ȃ��Ă����̂��C���B

2015.05.24 (v2.00��5)
[QSVEncC]
�Emp4/mkv/mov�ւ�mux��ǉ��B�o�̓t�@�C���̊g���q�Ŏ����I�ɗL���ɁB��������ꍇ��--mux-video�B
�E--copy-audio�ŉ�����mux�B
�Ets�n�ł̉��Y�������P�B(RFF�ȊO�ARFF�͔�Ή��ł�!)
�E2.00��3�ł�H.264 PAFF������ƃt���[�����[�g���{�ɂȂ邱�Ƃ��������̂��C���B

2015.05.21 (v2.00��4)
[QSVEncC]
�E�t���[�����[�g����̐��x�����P(���ts)�B
�Evpp��10bit��8bit�F�ϊ��e�X�g�p�ɁAvapoursynth����high bit depth�œǂݍ��߂�悤�ɁB
�EBroadwell�ŁAHEVC 10bit�̃f�R�[�h������ɓ��삵�Ȃ������C���B

2015.05.18 (v2.00��3)
[QSVEncC]
�Eavqsv���[�_�[��H.264 PAFF������ƃt���[�����[�g���{�ɂȂ���������B
�Eavqsv���[�_�[���g�p����--crop���g�p����ƁA"undefined behavior"�ŗ���������C���B
�E�s�K�؂ȃR�}���h���C�����w�肳�ꂽ�ۂɁA������ƃG���[�Ƃ��ď�������Ă��Ȃ����������C���B
�EGPU���̎擾�����P�B
�E�t���[�����[�g����̐��x�����P�B
�EPCM������wav�o�͂�����ɍs���Ȃ����Ƃ��������̂����P�B

2015.05.16 (v2.00��2)
[QSVEncC]
�EHEVC in mp4�̃f�R�[�h�ɑΉ��B
�EDVD-Video/Bluray�Ȃǂ�PCM�����ł�wav�o�͂ł���悤�ɁB
�Eavqsv���[�_�[�ł��i����\���ł���悤�ɁB

2015.05.12 (v1.34)
[QSVEnc]
�E�����G���R�O��Ƀo�b�`�������s���@�\��ǉ��B
�E1.31�ȍ~�Abob�������f����mux����ƃt���[�����[�g�������ɂȂ��Ă��������C���B

2015.05.10 (v2.00��)
[QSVEncC]
�EQSV�Ńf�R�[�h����G���R�[�h�܂ł���т��čs�������ł���悤�ɂ����B
  MPEG2, H.264, HEVC�̃f�R�[�h���T�|�[�g(������HEVC��raw format�̂ݑΉ�)�B
  --avqsv, --audio-file, --trim��ǉ��B
  �܂������i�K�ł��낢��s����Ȃ̂ŁA�e�X�g���邾���ɂ��Ă��������B

2015.04.05 (v1.33)
[����]
�E4156�h���C�o��1.31�ȍ~�C���^���������ł��Ȃ����ŁA
  1.31�̍X�V���������đΏ��B

2015.03.21 (v1.32)
[QSVEncC]
�E�G���R�[�h���ʂ��o�͂���Ȃ����Ƃ�����̂��C���B
�E���O��b-pyramid�̕\�������P�B
�E--vpp-deinterlace�������Ȃ��Ȃ��Ă����̂��C���B

2015.03.07 (v1.31)
[����]
�EAPI v1.13�ɑΉ��B
  - �_�C���N�g���[�h�œK��(--direct-bias-adjust)��MV�R�X�g����(--mv-scaling)��ǉ��B
  - �V���ȃC���^���������[�h��ǉ��B(�����A����(bob)�A24fps��(�Œ�))
�E���O��b-pyramid�̕\�������P�B
�E���O��QP���/�����̕\�������P�B

2015.03.04 (v1.30)
[����]
�EQSVEnc�̃r�b�g���[�g�̏��(65535kbps)��P�p�B

2015.02.19 (v1.29v2)
[QSVEnc]
�E�ȈՃC���X�g�[���ŁAQuickTime�̒��o������Ɏ��s����Ȃ��̂��C���B
  setup�t�H���_��7z.exe/7z.dll���Ȃ��������߁B

2015.02.16 (v1.29)
[QSVEnc]
�E�ȈՃC���X�g�[���ɂ��C���X�g�[���ŁA
  VC++2005 Runtime���C���X�g�[������Ă��Ȃ��ƁAqaac�������Ȃ������C���B
[QSVEncC]
�Evpy���[�_�[�g�p���Ƀt���[�Y����\�����������̂��C���B

2015.02.08 (v1.28)
[QSVEnc]
�E�����t�B�[���h�V�t�g�g�p���ȊO�ŁAmux����H���팸�B

2014.11.20 (1.27)
[����]
API v1.11�ɑΉ��B
�ELA_HRD (��s�T�����[�g���� (HRD�݊�)) ���[�h�ɑΉ��B(--la-hrd)
�EQVBR (�i���x�[�X�σ��[�g����) ���[�h�ɑΉ��B(--qvbr)
�E��s�T�����[�g����Ɏg�p�\�ȁu�E�B���h�E�x�[�X���[�g����v��ǉ��B (--la-window-size)
�EVpp��Image Stablizer��ǉ��B���ʂ̒��͓�B(--vpp-image-stab)
�E�@�\���\�����g�[�B
�E���O�\�������P�B

2014.11.10 (1.26)
[����]
�EOS�̃o�[�W�����������O�ɕ\������悤�ɁB
�E�G���R�[�h����CPU�g�p����\������悤�ɁB
[QSVEnc]
�Ex264guiEx 2.23�܂ł̋@�\�ǉ��ɒǏ]
  - �f�t�H���g�̉����G���R�[�_��ύX����@�\��ǉ��B
  - �^�X�N�o�[�ւ̐i���\���ňꎞ��~�����f����Ȃ����Ƃ�����̂������B
  - qaac��fdk-aac�ɂ��āAedts�ɂ�艹���f�B���C�̃J�b�g������@�\��ǉ��B
  - muxer�̃R�}���h��--file-format��ǉ��B
    FAW���g�p�����ۂɁAapple�`���̃`���v�^�[�����f����Ȃ����������B
  - ������muxer�̃��O���o�͂ł���悤�ɁB
  - 0�b���_�Ƀ`���v�^�[���Ȃ��Ƃ��́A�_�~�[�̃`���v�^�[��ǉ�����悤�ɁB
    Apple�`���̃`���v�^�[���ߍ��ݎ��ɍŏ��̃`���v�^�[��
    ���Ԏw��𖳎�����0�b���_�ɐU���Ă��܂��̂�����B
  - flac�̈��k����ύX�ł���悤�ɁB
  - ���O��muxer/�����G���R�[�_�̃o�[�W������\������悤�ɁB
  - �����G���R�[�_��opusenc��ǉ��B
[QSVEncC]
�E�x���`�}�[�N���Ƀ������̎����x�𑪒肵�A�\������悤�ɁB
�E�����x�^�C�}�[��QSVEncC��������p�\�ɁB�f�t�H���g�ŃI���B
  �ǂ����Ă��I�t�ɂ������ꍇ��--no-timer-period-tuning���g���Ă��������B

2014.07.01 (1.25)
[����]
�E�s����Ȉȉ��̏����ł̃G���R�[�h�������I�ɉ������悤�ɂ����B
  - API v1.8�ȍ~�ALookahead�n + scenechange�͕s����(�t���[�Y)
  - Lookahead�n�ł�bframes >= 10 + b-pyramid�͕s����(�t���[�Y)
  - b-pyramid + scenechange�͕s����(�摜����)

2014.06.27 (1.24)
[����]
�ESandybridge�Ȃ�API v1.6�����̊��ŁA�C���^���ێ��G���R���ł��Ȃ��Ȃ��Ă��������C���B

2014.06.25 (1.23)
[����]
�EQSV�̋@�\�`�F�b�N�����P
  - ICQ���g�p�\���A���������肳���悤��
  - �e���[�h���C���^���Ή����A�`�F�b�N����悤��
�E�G���R�[�h���\��������
  - ICQ���Ƀr�b�g���[�g���\������Ă����̂��C��
  - GPU���ƃh���C�o�̃o�[�W�������\������悤��
[QSVEnc]
�E�@�\����GPU���ƃh���C�o�ԍ���\��
�ECBR,VBR�ȊO�ł̍ő�r�b�g���[�g�̎w��͖�����
[QSVEncC]
�E�F�ϊ�������AVX2�ɑΉ�
�Eavs���[�_�[��YUY2/RGB24/RGB32�ǂ݂ɑΉ�

2014.06.21 (1.22)
[����]
�ELookahead���[�h�ƃV�[���`�F���W���o�𕹗p����ƌł܂��Ă��܂����Ƃ�����̂ŁA
  Lookahead���[�h�g�p���ɂ̓V�[���`�F���W���o�������I�ɖ���������悤�ɂ����B
[QSVEnc]
�Enero�`���̃`���v�^�[��UTF-8�ɕϊ�����@�\��ǉ��B���̑��̐ݒ肩��B

2014.04.01 (1.21)
[QSVEnc]
�E1.19�ȍ~�ŁuAviutl�̃v���t�@�C���v�ɕۑ������ݒ肪
  1.18�ȑO�ƌ݊������Ȃ��Ȃ��Ă��������C���B

2014.03.28 (1.20)
[QSVEnc]
�Efaw2aac�g�p���ȂǁAmuxer�݂̂ňꔭ��mux���\�ȏꍇ�ɁA
  �`���v�^�[��mux����Ȃ������C��
  �܂��A����ɍ��킹��mux���\�������P

2014.03.25 (1.19)
[QSVEnc]
�E�����G���R�[�h�f�B���C���J�b�g����@�\��ǉ� (�����J�b�g�̂�)
[QSVEncC]
�E�x���`�}�[�N���O�̉��P
  - �\�Ȃ�CPU��Boost�N���b�N��\��
  - GPU�̏��擾������
  - GPU�̃h���C�o�o�[�W������\��

2014.03.07 (1.18)
[����]
�E1.16�ȍ~�A�t�@�C��������ɏo�͂���Ȃ����Ƃ��������̂��C���B
[QSVEnc]
�E���O�����ۑ��̕ۑ��ꏊ��ύX����@�\��ǉ��B

2014.03.06 (1.17)
[QSVEncC]
�E�x���`�}�[�N���[�h�̏o�̓t�@�C���𒲐��B
  - GPU�����\������悤�ɁB
  - ���C�A�E�g�����B
  - �g�p�������ʂ��A�c�胁�����ʂɂȂ��Ă����̂��C���B
�EVapoursynth Reader��x64�Ή��ɁB
�E1.08�ȍ~�Avpy�ǂ݂ŃG���R�[�h�𒆒f����ƃN���b�V������̂��C���B

2014.03.04 (1.16)
[����]
�E1.12�ȍ~�AWin8 + dGPU��iGPU����o�͂��Ă��Ȃ��Ă�
  QSV�G���R�o����@�\���g���Ȃ��Ȃ��Ă����̂��C���B
  Intel Media SDK 2014�Ńr�f�I���������[�h����̃t���O�̈Ӗ���
  �ς���Ă����̂ɑΉ��ł��Ă��Ȃ������B
[QSVEncC]
�ECQP���[�h�̃x���`�}�[�N���[�h��ǉ�(--benchmark)�B
�E1.12�ȍ~�A�G�N�X�v���[�����猩����o�[�W�������
  x86�łł�x64�ƕ\������Ă����̂��C���B

2014.03.01 (1.15)
[����]
�E1.12�ȍ~�ALookaheadDepth�����������f����Ȃ������C���B
[QSVEnc]
�E1.12�ȍ~�ASandy���ȂǁAAPI v1.6���T�|�[�g���Ȃ����ŁA
  �ݒ��ʂ��J���ۂɃt���[�Y������������c��������B
[QSVEncC]
�E���_�C���N�g�����ꍇ�ł��i����񂪂����ɓǂݎ���悤flush����悤�ɁB

2014.02.22 (1.14)
[QSVEnc]
�E1.12�ȍ~�A�ݒ��ʂ��J���̂Ɏ��Ԃ��������Ă����̂��������P�B
�E�w�肵�����O�ۑ��ꏊ�����݂��Ȃ��ƃG���[�ŏI�����Ă��܂��Ă����̂��C���B

2014.02.20 (1.13)
[����]
�ESandy���ȂǁAAPI v1.6���T�|�[�g���Ȃ�����
  ����ɓ��삵�Ȃ����������c��������B

2014.02.18 (1.12)
[����]
�EIntel Media SDK 2014 �x�[�X�Ɉڍs�AAPI v1.8�ɑΉ��B
�Elibmfxsw32.dll / libmfxsw64.dll ���X�V�B
�E�J������VC++ 2013 Express for Desktop�Ɉڍs�B
�E�����T�|�[�g���Ă���@�\�`�F�b�N������
  - QSVEnc�ł͋@�\�\���^�u�ɕ\��
  - QSVEncC�ł�--check-features�ɂ��m�F�ł���B
�E�n�[�h�E�F�A�G���R�ł��F�ݒ肪�\��
  - colormatrix / colorprim / transfer
�EOpenGOP�I�v�V������ǉ��B
�EAPI v1.6�̋@�\��ǉ��B
  - �}�N���u���b�N�P�ʂ̃��[�g����
  - �g�����[�g���� (�r�b�g���[�g�w�胂�[�h�̎��̂�)
�EAPI v1.8�̋@�\��ǉ��B
  - ���[�g���䃂�[�h�ǉ�
    > �Œ�i�����[�h
    > ��s�T���t���Œ�i�����[�h
    > �r�f�I��c���[�h
  - �K���II�t���[���}��
  - �K���IB�t���[���}��
  - B�t���[���s���~�b�h�Q��
  - ��s�T���i���ݒ� (3�i�K)
�E���̑����낢�������C�����邪�Y�ꂽ
[QSVEnc]
�E�o�ߎ��Ԃ�\��
�E���O�E�B���h�E�E�N���b�N����ꎞ��~�ł���悤��
�E�o�b�`�o�͎��̈��萫�����������P�B

2013.12.07 (1.11v3)
�E�ȈՃC���X�g�[�����X�V
  - �ȈՃC���X�g�[�����C���X�g�[�����Aviutl�t�H���_�ɓW�J�����
    �ꕔ�t�@�C���̃R�s�[�Ɏ��s��������C��
    
2013.11.24 (1.11v2)
[QSVEnc]
�E�ȈՃC���X�g�[�����X�V
  - L-SMASH���_�E�����[�h�ł��Ȃ��Ȃ��Ă����̂��C���B
  - �C���X�g�[���悪�Ǘ��Ҍ�����K�v�Ƃ���ۂ́A
    ������擾����_�C�A���O��\������悤�ɂ����B
    
2013.10.19 (v1.11)
[QSVEnc]
�E�ύX�����t�H���g��(�W���̎Α�)���ۑ�����Ȃ������C���B
�E�ݒ�t�@�C���̃������ۑ�����Ȃ������C���B
�E�ȈՃC���X�g�[�����X�V
  - Windows 8.1�ɑΉ���������
  - �A�b�v�f�[�g�̍ۂɃv���Z�b�g���㏑���X�V���邩��I���ł���悤�ɂ����B
[QSVEncC]
�E�X�V�Ȃ�

2013.09.12 (v1.10)
[����]
�E���͂��C���^�[���[�X�Ƃ��Đݒ肳��Ă��Ȃ��ꍇ��VPP�̃C���^��������ݒ肷��ƁA�������Ȏ��ɂȂ�̂��C���B
[QSVEncC]
�EUnicode�ɑΉ�(��{�I�Ƀ��C�h������ŏ���)�B
�E���O���t�@�C���ɕۑ��ł���悤�ɂ����B�ǋL�^�B(--log <�t�@�C����>)

2013.08.25 (v1.09)
[����]
�E1.08�ŁA�ud3d11�������Ȃ��悤�Ɂv�Ƃ����̂��O�ꂳ��Ă��Ȃ����������C���B
�Ed3d11�͊�{�I�ɂ�d3d9���x���悤�Ȃ̂ŁA�K�v�Ȏ��ȊO��d3d9���g���悤�ɂ����B
[QSVEncC]
�E--d3d9/--d3d11 �I�v�V�����ɂ��A(�g�p�\�Ȃ�)�����I�Ƀ��[�h��ݒ�ł���悤�ɂ����B

2013.08.21 (v1.08)
[����]
�EWin7�ł�d3d11�������Ȃ��悤�ɁB
[QSVEncC]
�Eavs/vpy reader�̃G���[���������P�B
�Evpy�}���`�X���b�h���[�h��ǉ�(--vpy-mt)�B
  VapourSynth�̎����X���b�h�����g�p����(�������ő�127�܂�)�B

2013.08.05 (v1.07)
[����]
�EWin8 + dGPU��iGPU����o�͂��Ă��Ȃ��Ă��AQSV�𗘗p�ł���悤�ɂ����B
  BIOS(UEFI)��[iGPU Multi-Monitor]��Enabled�ɂ��邱�ƂŎg�p�\�B
�Ed3d11���[�h�ɑΉ������B
[QSVEncC]
�E1.05�ȍ~�Ay4m�o�R�Ő��������삵�Ȃ��Ȃ��Ă��������C���B
  ���w�E���肪�Ƃ��������܂����B
�ECtrl + C�Œ��f�����ۂɂ��r���܂ł̏���\������悤�ɂ����B

2013.08.02 (v1.06)
[����]
�Evpp�ɂ��u�ʏ�v���邢�́uBob���v�̃C���^���������s���ꍇ�ɁA
  �V�[���`�F���W���o�EVQP���g�p�\�ɂ����B
�E�C���^���ێ��G���R�ł�Lookahead���[�h���g�p�ł��Ȃ��Ƃ������b�Z�[�W��\������悤�ɂ����B
[QSVEnc]
�E�z�z�v���t�@�C����������
  �������̐ݒ���ǉ��B
[QSVEncC]
�Ex86�ł�Vapoursynth r19�preader��ǉ��B�g���qvpy�Ŏ�����Vapoursynth Reader���g�p�B
  vfw�ǂ݂��኱(�`5%)�����B
  yv12�ǂݍ��ݐ�p�B
  yv12�ȊO(yuy2,RGB��)�̏ꍇ�͎����I��avi(vfw)�ǂ݂ɕύX�B
  
2013.07.20 (v1.05v2)
[QSVEncC]
�E�w���v�\�����C���B

2013.07.20 (v1.05)
[QSVEncC]
�EAvisynth Reader��ǉ��B�g���qavs�Ŏ�����Avisynth Reader���g�p�B
  vfw�ǂ݂��኱(�`10%)�����B

2013.07.13 (v1.04)
[QSVEnc]
�ELookahead���[�h���ɍő�r�b�g���[�g�̎w�肪�ł��Ȃ����������C���B
[QSVEncC]
�ELookahead���[�h�̎w��ɑΉ��B

2013.07.08 (v1.03)
�E�f�o�b�O�p�̃��O�t�@�C���o�͂��s���Ă����̂��C���B

2013.07.07 (v1.02)
[QSVEnc]
�E�V�����v���t�@�C����ۑ����悤�Ƃ���ƃG���[���o������C���B
  ���w�E���ӂ��܂��B
�E�v���t�@�C���������������B
[QSVEncC]
�E���ɕύX�Ȃ��B

2013.07.03 (v1.01)
[����]
�EIntel Media SDK 2013 �x�[�X�Ɉڍs�AAPI v1.7�ɑΉ��B
�Elibmfxsw32.dll / libmfxsw64.dll ���X�V�B
�E�w�肵�Ă����ʂ̂Ȃ�API v1.6�̋@�\���폜�B
  - �}�N���u���b�N�P�ʂ̃��[�g����
  - �g�����[�g���� (�r�b�g���[�g�w�胂�[�h�̎��̂�)
�EAPI v1.7�̋@�\��ǉ��B
  - ��s�T�����[�g���� (lookahead)
  - �c�݃��[�g�œK�� (trellis)
[QSVEncC]
�Equality�I�v�V�������������ǂ߂Ȃ������C���B

2013.07.01 (v1.00)
[����]
�E�J������VC++ 2012 Express for Desktop�Ɉڍs�B
�E���킹��.NET Framework 4.0 Client �Ɉڍs�B
�E���������Win Vista���O�����BIntel Media SDK �y�уh���C�o�̑Ή��������Ȃ��߁B
�E�F��ԕϊ��E�V�[���`�F���W���o�Ȃǂ�AVX/AVX2�ɑΉ��B
  �����ǂ��莩���I�ɍő��̂��̂�I���B
�EIntel Media SDK 2013 �x�[�X�Ɉڍs�A����ɂ��API v1.6�ɑΉ��B
�Elibmfxsw32.dll / libmfxsw64.dll ���X�V�B
�E�ȉ���API v1.6�̋@�\��ǉ��B
  - �}�N���u���b�N�P�ʂ̃��[�g����
  - �g�����[�g���� (�r�b�g���[�g�w�胂�[�h�̎��̂�)
�E�i���ݒ��3�i�K����7�i�K�Ɋg���B
�Ev1.00�ɂ��킹�ĊȈՃC���X�g�[�����X�V�B
�E�V�[���`�F���W���o���ɒi�K�I�ȃt�F�[�h�V�[����
  �t���b�J�̂悤�ɂȂ��Ă��܂�����΍�B
[QSVEnc]
�E���O�E�B���h�E�ŏo�̓t�@�C�������E�N���b�N����
  �u������Đ��v�u����̂���t�H���_���J���v�@�\��ǉ��B
[QSVEncC]
�E--quality�I�v�V�����̕ύX�B
  best, higher, high, balanced(default), fast, faster, fastest��7�i�K�B

2013.05.23 (v0.23v2)
[����]
�EBluray���[�h������ǉ��B
  QSVEnc.conf��[QSVEnc]�Z�N�V������
  force_bluray=1
  �ƒǋL���Ă��������B

2013.05.12 (v0.23)
[����]
�E�G���R�[�h���\�������P�B
[QSVEncC]
�EAVI(vfw)�ǂݍ��݂ɑΉ��B
  - avi/avs/vpy�ȂǁAvfw�o�R�œǂݍ��߂���̂ɂ��āA���ړǂ߂�悤�ɂ����B
  - �g���qavi/avs/vpy�Ŏ����I��avi�ǂݍ��݂ɐ؂�ւ��B�����I�Ȏw���--avi�B
  - YV12/YUY2/RGB24/RGB32�ǂݍ��ݑΉ��AYV12�����B
  - YV12/YUY2�ǂݍ��݂ɂ��Ă̓C���^���Ή��B
  - RGB24/RGB32�ǂݍ��݂�vpp�ɂ�RGB32->NV12�ϊ����s�����߁A�C���^����Ή��B
  - �i���󋵂Ǝc�莞�Ԃ�\���B
�E�Ō�ɃG���R�[�h�ɂ����������Ԃ�\���B

��Avisynth��API�𒼐ڒ@�����@�́A�Ƃ��闝�R�ɂ���������\��͂���܂���B

2013.05.05 (v0.22)
[����]
�Evpp�ɂ��C���^��������bob��(60fps��)��ǉ��B
�E�ő�GOP����"0"�Ƃ��邱�Ƃ�fps�~10�������I�ɐݒ肷��悤�ɂ����B

2013.05.05 (v0.21)
[QSVEnc]
�E�f���ꎞ�t�@�C�����c���Ă��܂������C���B
[QSVEncC]
�Ey4m���͎��ɃA�X�y�N�g���ǂݎ��悤�ɂ����B

2013.05.04 (v0.20)
[����]
�EHW�G���R���̓��̓t���[���o�b�t�@�̃f�t�H���g��4��3�B
�E�����̃p�C�v���C���o�b�t�@���𒲐����A�����������B
[QSVEnc]
�Eyuy2��nv12�ϊ��𒲐����Ă킸���ɍ������B
�Ex264guiEx 1.75�܂ł̍X�V�𔽉f�B
  - mux���Ƀf�B�X�N�̋󂫗e�ʂ̎擾�Ɏ��s�����ꍇ�ł��A�x�����o���đ��s����悤�ɂ����B
  - �ݒ��ʂŁu�f�t�H���g�v���N���b�N�������̋������C���B
  - �����ݒ�̃p�C�v - 2pass�̃`�F�b�N�{�b�N�X�̋������C���B
  - �G���R�O��o�b�`�������ŏ����Ŏ��s����ݒ��ǉ��B
[QSVEncC]
�E�t���[���ǂݍ��ݎ���yv12��nv12�ϊ��𒲐����č������B
�Ecrop�I�v�V������ǉ��B
�E�G���R�[�h��̌��ʕ\��������Ă����̂��C���B

2013.03.08 (v0.19v2)
[����][QSVEnc]
 �Ȃ��B
[QSVEncC]
�Ey4m�̃J���[�t�H�[�}�b�g�̎w��`����ǉ��B

2013.02.14 (v0.19)
���̕񍐂��肪�Ƃ��������܂����B
[����]
�E0.15�ȍ~�ABaseline Profile�ł̃G���R�[�h�����s��������C���B
[QSVEncC]
�E�w���v��sar����d�ɕ\������Ă����̂��C���B

2013.01.31 (v0.18)
[����]
�E0.17�ŁA�ꕔ�̊��� "undefined behavior" �Əo�ăG���R�[�h���n�܂�Ȃ������C���B
  �񍐂��肪�Ƃ��������܂��B
�Ex86�̃V�[���`�F���W���o�E��QP�����v�Z������ɍ������B

2013.01.26 (v0.17)
[����]
�E�C���^���ێ��G���R�[�h���ɁA
  0.15�ȍ~�A���邢��0.14�ȑO�ŌŒ蒷GOP�Ƀ`�F�b�N�����Ă����ꍇ�ɁA
  �����I�ɔj�]����t���[�����o�Ă����̂��C���B
  �G���[�񍐂Ɋ��Ӓv���܂��B
�E�V�[���`�F���W���o�E��QP�����v�Z���������B

2013.01.23 (v0.16)
[����]
�E�V�[���`�F���W���o�E��QP���Ӑ}�ƈ����������w�肵�Ă����̂��C���B
  ��ʂ̉������������Ă��Ȃ������B

2013.01.22 (v0.15)
[����]
�E�V�[���`�F���W���o�ɂ�鋭��I�t���[���}���@�\��ǉ��B
�E��QP���[�h�ǉ��B
  �����Ƃ����͂��v���O���b�V�u(��C���^��)�̎��̂ݗL���B
�E�G���R�[�h��A�t���[���^�C�v���Ƃ̑��T�C�Y��\���B
[QSVEnc]
�E�����t�B�[���h�V�t�g�g�p���ɕs���肾���������C���B
�E���̑��̐ݒ�Ƀ^�C�}�[���x�����コ����ݒ��ǉ��B
�E�G���R�O��o�b�`�������ŏ����Ŏ��s����ݒ��ǉ��B
  ���̑��̐ݒ肩��B

2012.12.26 (v0.14)
[QSVEnc]
�E�o�̓t�@�C���̎�ނ̃f�t�H���g��ύX�ł���悤�ɂ����B
  ���̑��̐ݒ肩��B���f�ɂ͐ݒ��Aviutl�̍ċN�����K�v�B

2012.12.22 (v0.13)
[QSVEnc]
�E�����t�B�[���h�V�t�g�Ή��B
  L-SMASH muxer�pini�t�@�C��(auo�ƈꏏ�ɓ����Ă���ق�)���g�p���Ă��������B
  mp4box�pini�t�@�C���ł͓����܂���B
�Ex264guiEx 1.65�܂ł̍X�V�𔽉f�B
  - ���O�E�B���h�E�̈ʒu��ۑ�����悤�ɂ����B
  - ��Dpi�ݒ莞�̕\���̕�����C���B
  - �G���R�[�h�J�n���ɃN���b�V������\��������̂��C���B

2012.11.15 (v0.12)
[QSVEnc]
�Ex264guiEx 1.62�܂ł̍X�V�𔽉f�B
  - ���O�E�B���h�E�̐F�̎w��B
  - ��DPI���̕\������C���B

2012.11.02 (v0.11)
[QSVEnc]
�Emuxer�R�}���h��fps�w���ǉ��B
�Ex264guiEx 1.61�܂ł̍X�V�𔽉f�B
  - �����G���R / muxer�̃��b�Z�[�W��荞�݂ƃG���[�\���B
  - �f���E���������G���R�[�h���̕\���̉��P�B
  - ���O�E�B���h�E���ߗ��̎w��B

2012.10.20 (v0.10)
[����]
�Ev0.08�ȍ~�AIntel iGPU���v���C�}��GPU(���C�����j�^�ɏo�͂��Ă���GPU)�łȂ��ꍇ�ɁA
  �r�f�I���������[�h���g�p�ł����Aerror: null pointer �Ƃ����G���[�𔭐������Ă��������C���B
�Ecolormatrix, coloprim, transfer�̐ݒ�́AHW�G���R(QSV)�ł͌����Ȃ��̂ŁA
  �ݒ��ʂ�w���v�̕\�������̂悤�ɕύX�B
[QSVEnc]
�EBluray�݊��o�͂̃`�F�b�N�{�b�N�X���ύX�`�F�b�N����O��Ă����̂��C���B
�Ex264guiEx 1.59�܂ł̍X�V�𔽉f�B
  - �G���R"�O"�o�b�`������ǉ��B
  - �u���O�ւ̃����N��ǉ��B

2012.10.13 (v0.09)
[����]
�EBluray�����o�͐ݒ��ǉ��B
[QSVEnc]
�EBluray�o�͗p�v���Z�b�g��ǉ��B

2012.10.06 (v0.08)
[����]
�EIntel Media SDK 2012 R3 (API v1.4)�ɑΉ��B
  - Windows8 + DirectX 11.1�Ή��A�Ƃ������Ƃ̂悤���B
  - Win7�ł͓��ɈӖ��͖���?
[QSVEnc]
�E�ȈՃC���X�g�[����ǉ��B
�Ex264guiEx 1.57�܂ł̍X�V�𔽉f�B
  - �f���Ɖ����̓����������[�h��ǉ��B
    �����������̑I�����Ƃ���"��","�O","����"�B
  - ���s�t�@�C�����w�肷��{�^�����E�N���b�N����ƁA
    ���ݎw�蒆�̎��s�t�@�C����help��\���ł�����B
  - QSVEnc.ini�ŁA����/mux�t�@�C�������L�q����Ƃ���ŁA2�ȏ㏑����悤��
    ��̓I�ɂ́A
    filename="ffmpeg.exe;avconv.exe"
    �݂����A�ǂ���ł����p�ł���悤�ɁB
  - �C���^��i420�ϊ��ŁA����܂ł̒P�����ςłȂ��A3,1-���d���ς��g�p�B
  - �����̒����Ɠ���̒������傫���قȂ�ꍇ�Ɍx�����o���悤�ɂ����B
  - 1/2�T�C�Y��FAWCheck�ŁA384kbps�𒴂���AAC�̏ꍇ��non-FAW�ƌ딻�肷��̂��C���B
  - �����ݒ��flac / fdk-aac (ffmpeg/avconv)�̐ݒ��ǉ��B
[QSVEncC]
�E���ɂȂ��B

2012.07.08 (v0.07)
[����]
�Ev0.06�Œǉ������I�v�V�����ނ��\�t�g�G���R�̎��̂ݗL���Ƃ����B
  - �n�[�h�E�F�A�G���R(QSV)�ł͂ǂ������f����Ȃ��̂ŁB
�EMVC�֘A�̎g�p���Ă��Ȃ��R�[�h���ȗ�
�E���̑��ׂ�������
[QSVEnc]
�vQSVEnc.ini�X�V
�EL-SMASH�Ή�
  - muken����L-SMASH muxer���X�V���Ă��������APAFF H.264/ES���C���|�[�g�ł���悤�ɂ��Ă��������܂����B
    ���肪�Ƃ��������܂�!
  - QSVEnc�ł́AL-SMASH�pini�t�@�C������{�ɕύX���܂��B
    mp4box�ɑ���AL-SMASH muxer / remuxer���w�肵�Ă��������B
  - L-SMASH rev600�ȍ~���g�p���Ă��������B
  - �ꉞmp4box�pini������Ă����܂����c�B
�Ex264guiEx 1.46�`1.49�܂ł̍X�V�𔽉f�B
  - faw2aac.auo�Ή�
    > faw2aac�̐i�������O�E�B���h�E�ɂ��\���B
    > faw2aac.auo������΁Afawcl���Ȃ��Ă�FAW�����ł���悤�ɁB
  - L-SMASH�Ή� (x264guiEx�Ɠ����R�[�h���g�p)
  - �ׂ������̏C��
    > ���s�t�@�C�����J��... ��ʂŁA�f�t�H���g�̃t�H���_�����������Ȃ邱�Ƃ�����̂��C���B
    > �ۑ����Ă���"stg�ݒ�t�@�C���̏ꏊ"�̃��[�g�����݂��Ȃ��ꍇ�ɁA�G���[��f���̂��C���B
  - �\���̏C��
    > mux���̃G���[���b�Z�[�W�ŁA�����t�@�C�����Ȃ��̂�mux�ł��Ȃ��ꍇ�ɁA
      �f���t�@�C�����Ȃ��Ƃ����\���ɂȂ��Ă����̂��C���B
  - %{chpath}�̒u�����ꎞ�t�@�C���������ɍ���Ă����̂��A�o�̓t�@�C��������ɏC���B
[QSVEncC]
�E�Ƃ��ɂȂ��B

2012.05.11 (v0.06)
[QSVEnc]
�Ex264guiEx 1.42�̍X�V�̈ꕔ�𔽉f�B
 - WinXP�ő��΃p�X������Ɏ擾����Ȃ����ւ̑΍�B
   WinXP���ƁA���΃p�X���擾����Ƃ��Ɏg��PathRelativePathTo�֐����A".\dir"��Ԃ��ׂ��Ƃ���"\dir"��Ԃ����Ƃ�����悤�ŁA
   QSVEnc��XP�͑ΏۊO�����A�O�̂��߁A����̂��߂̃R�[�h��ǉ������B
 - QSVEnc.ini��qtaaacenc/qaac�p�ݒ��CVBR���[�h�̐ݒ��ǉ������B
   ���ԓI�Ɏ��R�ȁAABR��TVBR�̊Ԃɑ}�������̂ŁA
   �ݒ�t�@�C���̃C���f�b�N�X������邱�Ƃ����邩������Ȃ��B
[QSVEncC]
�Ev0.05��y4m + �p�C�v�������Ȃ������C���B

2012.05.05 (v0.05)
[����]
�EIntel Media SDK 2012 R2 (API v1.4)�ɑΉ��B
  - libmfxsw**.lib�̍X�V(API v1.4)
  - API v1.4�ɓ��ɏd�v�ȍX�V�͂Ȃ��B
�Evpp�̓�����C���B
�E���\���̉��P�B�܂��\������G���R�[�h���̒ǉ��B
�E����܂Łu�i���v�ł̎����ݒ肵���ł��Ȃ������ݒ荀�ڂ̒ǉ��B
  �������A������x�u�i���v�̐ݒ�ɍ��E�����̂ŁA���̂Ƃ���ɂȂ�Ƃ͌���Ȃ��B
  - MV�T���͈́AMV�T�����x�̐ݒ�B
  - CAVLC/CABAC�̐ݒ�B
  - �c�݃��[�g�œK��(RDO, �vCABAC)�̐ݒ�B
  - �t���[���ԗ\��/�t���[�����\�����̃u���b�N�T�C�Y�̐ݒ�B
�E�v���t�@�C���w�莞�̓�������P�B
�E���̑������ׂ̍������P�E�ύX�B�����Y�ꂽ�B
[QSVEnc]
���vQSVEnc.ini�X�V
���ݒ�t�@�C���̌݊������ꕔ����܂���B(SAR�䓙)
  ������x�Đݒ�����肢���܂��B
�ESAR��mux���łȂ��A�G���R���Ɏw�肷��悤�ɂ����B
�ESAR���mp4box�ōĎw�肷��I�v�V������ǉ������B
�Ex264guiEx 1.34�`1.41�̍X�V�̂����A�ȉ��̂��̂𔽉f
  - �ݒ�t�@�C��(stg�t�@�C��)�̕\�����A�t�H���_�\���𔽉f���ĕ\���ł���悤�ɂ����B
    ���킹�āA�ݒ�t�@�C���̐V�K�ۑ����t�H���_���w��ł���悤�ɂ����B
  - �ݒ�ۑ����������ǁB
  - �ȈՃr�b�g���[�g�v�Z�@�ŁA����̒������t���[���� + �t���[�����[�g�ł��v�Z�ł���悤�ɂ����B
    �����b <-> �t���[�����͉��̃{�^���Ő؂�ւ�����B
  - chapter�t�@�C����mux���邱�Ƃ�I�����A������chapter�t�@�C�������݂��Ȃ����ɁA
    L-SMASH remuxer��mkvmerge���g�p����mux�ł��A�Ƃ肠����mux�͒ʂ�悤�ɂ����B
  - �u�t�@�C�����J��...�v�Ȃǂ��瓾����p�X���A���΃p�X�ɂ���ݒ��ǉ��B
    ���̑��̐ݒ肩��B
[QSVEncC]
�E�I�v�V�����̒ǉ���help�̒ǉ��E�C���B
[����̖��_] (Intel 2696�h���C�o from Windows Update, API v1.3)
�E�C���^���ێ��G���R��������ł��Ȃ��B(�{�t���[�������)
�Ehw�G���R(QSV)��colormatrix,colorprim,transfer�̎w�肪�����Ȃ��B
  (colour_description_present_flag = 0 (h264_parse))
�Ehw�G���R(QSV)�ŃV�[���`�F���W���o�ł��Ȃ��B
  �������Ă݂āA�\�t�g�E�F�A���[�h�ł͓����̂����Ahw�G���R�ł��܂������Ȃ��̂ŁA���������Ă���B
  �Q�l: http://software.intel.com/en-us/forums/showthread.php?t=103385

2012.02.27 (0.04v2)
[QSVEncC]
�E�ꕔ�̃R�}���h���C��������ɓ����Ȃ��̂��C���B
�Ex86�̃o�C�i���Ȃ̂�x64�̃o�C�i���Ȃ̂��A
  �E�N���b�N > �v���p�e�B����m�F�ł���悤�ɂ����B

2012.02.23 (v0.04)
[����]
�EIntel Media SDK 2012�ɉ��Ή� (API v1.3�ɉ��Ή�)
  - �F�ݒ�̒ǉ�
  - AVBR���[�h�̒ǉ�
  - libmfxsw**.lib�̍X�V(API v1.3)
  - API�o�[�W�����̌��o�ƕ\�� (QSVEnc�ł͐ݒ��ʂɁAQSVEncC�ł�--lib-check��)
[QSVEnc]
�Ex264guiEx 1.27�`1.33�̍X�V�𔽉f
  - ���萫�̌���B
  - ���O�E�B���h�E�̑傫����ۑ��ł���悤�ɂ����B
  - STAThreadAttribute���w��B
  - mux���s���Ă��Ȃ��ꍇ�Ɂu�G���R��o�b�`�����v�Ɏ��s����̂��C���B
  - �^���o�b�`�����̃o�b�`�t�@�C���w�藓�̃h���b�O�h���b�v�Ή��B
  - �����G���R�ŒP����WAV�o�͂ɑΉ������B
  - �ݒ�t�@�C���ۑ������̉��ǁB
  - �t�@�C���T�C�Y�擾�̉��ǁB
  - �ݒ��ʂƃ��O�E�B���h�E�Ńt�H���g��ύX�ł���悤�ɂ����B
  - QSVEnc.ini��oggenc2�R�}���h���C�����C���B�����I��44.1kHz�ɂȂ��Ă��܂��Ă����B
  - QSVEnc.ini��qaac/refalac�p�ݒ��ǉ��B
  - QSVEnc.ini��AnonEncoder�p�ݒ��ǉ��B
[QSVEncC]
�Ex86�ł��ÓI�����N�B(QSVEncC�����Ȃ�AVC++2008 �ĔЕz�\�p�b�P�[�W�s�v)
�E-o - ��stdout(�W���o��)�ɏo����悤�ɂ����B

2012.01.22 (v0.03v2)
�E�ݒ��ʂ��o�Ȃ���Ԃ������B

2012.01.22 (v0.03)
�vini�t�@�C���X�V(ini�t�@�C���o�[�W����1��2)
�E�ʃX���b�h�Ńt���[���ǂݍ��݁B������҂荂��������͂��B
  �t���[���ǂݍ��݃o�b�t�@�@�\��ǉ��B�o�b�t�@�T�C�Y��1�`16�t���[���B�������񉻌��������コ����B
  QSVEnc�ł͓ǂݍ��݃o�b�t�@�T�C�Y(�^�u3����)�ŁAQSVEncC�ł�--input-buf�ő傫�����w��ł���B
  ���܂葽������Ƌt�ɒx���Ȃ�̂Œ��ӁB(�L���b�V���T�C�Y�Ƃ̊֘A���Ǝv��)
  �G���R���x  �K�؂ȃo�b�t�@�T�C�Y
  �`50fps         1�`2
  �`100fps        2�`3
  �`200fps        3�`6
  ����ȏ�        4�`8
  �G���R���x��������Α����قǌ��ʂ�����͂��B
  �t��fullHD�̃G���R�[�h�Ȃǂł͂������Č��ʂ͂Ȃ��B
  QSV�g�p���Ƀo�b�t�@�T�C�Y������܂�傫�������GPU���������m�ۂł��Ȃ��Ȃ��Ă�����̂Œ��ӁB
�Ex264guiEx v1.11�`v1.26�̒ǉ��@�\�̎�荞�݂ƃo�O�C���̔��f
  �E���΃p�X���g�p�ł���悤�ɂ����B
  �E�c�[���`�b�v�w���v�̗}��(���̑��̐ݒ肩��)
  �E�u���̃E�B���h�E���ŏ����ŊJ�n�v����񂵂����͂𔭊������A��������Ă��܂������C���B
  �E���o���ʂ��I�t�ɂł���悤�ɂ����B
  �E�v���t�@�C���Ƀ������c����悤�ɂ����B�v���t�@�C���̉E���ɕ\���B�_�u���N���b�N�ŕύX�ł���B
  �EQSVEnc.ini�����݂��Ȃ��A���邢�͌Â����ɃG���[���b�Z�[�W�̑O�ɗ�O������������������B
  �EApple�n�ɑΉ�����mp4/chapter��mp4box��p���Ă��o�͂ł���悤�ɂ����B
  �E���̑��̐ݒ�Ƀ��O�E�B���h�E�֘A�̐ݒ�(�u���߁v�Ɓu�ŏ����ŊJ�n�v)��ǉ��B
  �E�ݒ�t�@�C���̃T�C�Y���قȂ��Ă��AAviutl���̃v���t�@�C���ɕۑ����ꂽ�ݒ���ǂ߂�悤�ɂ����B
  �E�`���v�^�[�t�@�C���̎����폜���I���I�t�ł���悤�ɂ����B���̑��̐ݒ肩��B
  �E�`���v�^�[�t�@�C�������݂��Ȃ��ꍇ�ł��Ƃ肠����mux�𐬌�������悤�ɂ����B
  �E�G���R���łȂ��Ƃ��AEsc�L�[�Ń��O�E�B���h�E�����悤�ɂ����B
  �E�G���R��o�b�`�t�@�C�����s��ǉ��B
  �E�ݒ��ʂ�Esc�L�[�̃I���I�t�ݒ��ǉ��B
  �Emux�G���[�΍�Bmux���`�F�b�N�����{�I�ɉ��P�B
�EQSVEncC��x64�ł�ǉ��B�킸���ɑ����c��������Ȃ��B��{�������ĕς��Ȃ��B
  �܂�x64�r���h���ł����A�Ƃ������ƁB
�E�s�v�ȃ��������->�Ċm�ۂ�h�~�B

2012.01.16 (QSVEncC_20120116)
�E�R���\�[���ւ̏o�͂��������stderr��stdout�ɐ����B��{stderr�B

2011.10.02 (v0.02)
�EIntel GPU ���v���C�}��GPU�łȂ��ꍇ�ł�QSV���g�p�ł���悤�ɂ����B
  �܂����̎�d3d���������[�h���g�p�o���Ȃ����������B
  (d3d���������[�h�łȂ���vpp�̃p�t�H�[�}���X���ቺ����)
�EQSVEncC���킯�̂킩���G���[���b�Z�[�W��f���̂����P�B

2011.09.27 (v0.01)
�Efps�̕\�����������������C���B�G���R�ɉe���Ȃ��B

2011.09.26 (v0.00)
�E���J��

2011.09.26
�E�������O�ۑ��̏ꏊ�w��ǉ��B

2011.09.25
�E��������o�O�C���B
�E�G���R�[�h�����t���[���^�C�v�̓�������O�ɕ\���B

2011.09.24
�E���낢�냁�b�Z�[�W�ǉ��B

2011.09.23
�Eslices�ݒ荀�ڒǉ��B
�E�R�}���h���C���ł�����Ă݂��BQSVencC�B
  �܂�BonTSDemux�ɑ΂���BonTSDemuxC�݂����Ȃ���B
  �p�C�v���͂���Ă݂������������B�܂��ł������Avisynth�ł��g����͂��B

2011.09.22
vpp SceneChangeDetection���悭�킩���B����đΉ������B

2011.09.20
vpp�C���^�������Ή�(IT�̎g�������悭�킩���)

2011.09.19
�Ԃ����Ⴏ�A�F�ϊ�(YUY2->NV12)������hw vpp�ł���Ă��x���Ȃ邾���Ƃ������Ƃ�0.02�ł킩�����B
���傤���Ȃ����炻�̑���vpp(Resize,Denoise,DetailEnhancer)���ǉ�(�ǂ��������������c)

2011.09.19
hw vpp (YUY2 -> NV12) �Ή��B
GPU EU�����ő����Ȃ邩�A���邢�̓������R�s�[�����Œx���Ȃ邩
���x���Ȃ���orz

2011.09.18
B�t���[���ݒ�AGOP���Ad3d mem mode�Ȃǂ�ǉ��B
�V�[�N�ł��Ȃ��Ȃ�������𖾁B
YUY2->NV12�𒼐ڕϊ��ɉ��ǁB

2011.09.18
������B

2011.09.17 (on sample_encode.exe)
�C���^���ێ� + hw encode �͕ρB