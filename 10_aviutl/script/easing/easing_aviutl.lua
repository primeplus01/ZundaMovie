local E = require("easing")
local ft = {
	E.linear				,--  1
	E.inQuad				,--  2
	E.outQuad				,--  3
	E.inOutQuad				,--  4
	E.outInQuad				,--  5
	E.inCubic 				,--  6
	E.outCubic				,--  7
	E.inOutCubic			,--  8
	E.outInCubic			,--  9
	E.inQuart				,-- 10
	E.outQuart				,-- 11
	E.inOutQuart			,-- 12
	E.outInQuart			,-- 13
	E.inQuint				,-- 14
	E.outQuint				,-- 15
	E.inOutQuint			,-- 16
	E.outInQuint			,-- 17
	E.inSine				,-- 18
	E.outSine				,-- 19
	E.inOutSine				,-- 20
	E.outInSine				,-- 21
	E.inExpo				,-- 22
	E.outExpo				,-- 23
	E.inOutExpo				,-- 24
	E.outInExpo				,-- 25
	E.inCirc				,-- 26
	E.outCirc				,-- 27
	E.inOutCirc				,-- 28
	E.outInCirc				,-- 29
	E.inElastic				,-- 30
	E.outElastic			,-- 31
	E.inOutElastic			,-- 32
	E.outInElastic			,-- 33
	E.inBack				,-- 34
	E.outBack				,-- 35
	E.inOutBack				,-- 36
	E.outInBack				,-- 37
	E.inBounce				,-- 38
	E.outBounce				,-- 39
	E.inOutBounce			,-- 40
	E.outInBounce			,-- 41
}
local function easing(et, t, b, c, d, s, a, p)
	local r
	if( et >= 30 and et <= 33 ) then
		if( a ~= nil ) then
			a = a + c
		end
		r = ft[et](t,b,c,d,a,p)
	else
		r = ft[et](t,b,c,d,s)
	end
	
	-- �Ȃ�-1.#IND�ŕԂ��Ă���ꍇ������悤�Ȃ̂Ń`�F�b�N
	-- Lua�ɂ�����NaN�̂��ƂŁA��������Ĕ��肷��炵���H
	if( r~=r ) then
		-- NaN�Ȃ�A�Ƃ肠���������l��Ԃ�
		return b
	else
		return r
	end
end
return {
	-- �󂯂��ϐ�(���݂�E).easing()��AVIUTL������A�ŗL�������΂��Ē��ڏ�̊֐����Ăׂ�悤�ɂ���
	easing = easing, 
	
	-- AVIUTL�ŗL���� .anm�̕��ɓ��ꂽ�ق����ǂ���������
	easing_aviutl = function()
		E.LEN = nil
		
		local i = (interval == nil) and 0 or (interval * obj.framerate / 1000)
		local d = obj.totalframe - (obj.num-1)*i
		local c = obj.track2-obj.track1
		local t = math.min(math.max(0,obj.frame - obj.index*i),d)
		local s = es
		local a = ea
		local p = ep
		
		if( d <= 0 ) then
			if( obj.index == 0 ) then
				-- E.LEN�ɑ���Ȃ�����Ԃ��A�������������g�̃e�L�X�g�I�u�W�F�N�g����mes(E.LEN)���Ă��ʖ�
				-- �i�����Ƃ��o���Ă��A���̃f�o�b�O�����ł���ɃC���^�[�o�������Z����ăC�~�t�ɂȂ邪�j
				-- ���̃��C���[��mes(E.LEN)����Əo����B���A�G���[��2�ȏ゠��ꍇ�㏑�������̂Œ���
				debug_print(string.format("layer%d:%s %d�t���[������܂���",obj.layer,obj.getoption("script_name"),-d+1))
			end
			E.LEN = -(-d+1)
			return 0
		end
		
		if( obj.track3>=0 ) then
			-- �i��%�ƃC���^�[�o���̓������p�͂悭�킩��Ȃ��̂Œ��߂�
			t = d * obj.track3 / 100
		end
		
		--debug_print(string.format("index=%f num=%f i=%f t=%f c=%f d=%f s=%f a=%f p=%f",obj.index,obj.num,i,t,c,d,(s==nil)and(0)or(s),(a==nil)and(0)or(a),(p==nil)and(0)or(p)))
		return easing(obj.track0,t,obj.track1,c,d,s,a,p)
	end,
	
	-- �C�[�W���O�̌���Ԃ�
	get_easing_length = function()
		return #ft
	end,
	
	-- �L���ȃC�[�W���O�^�C�v���ǂ���
	is_easing_type = function(et)
		return (et>=1 and et<=#ft)
	end
}