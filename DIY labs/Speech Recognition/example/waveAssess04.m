waveFile='ka_ko_no_o_mo_i_de_o_hu_ri_ka_e_tte_mi_ru.wav';
waveFile=[asrtRoot, '/testInput/ka_ko_no_o_mo_i_de_o_hu_ri_ka_e_tte_mi_ru.wav'];
text='X';			% This is "don't care" since we don't know how to display Japanese characters
plotOpt=1;
rp=asraPrmSet('japanese', 'sa');
asrRoot=fileparts(which('waveAssess'));
rp.sylFile=[asrRoot, '\japanese0001.syl'];	% This is required since we don't have character-to-pinyin conversion for Japanese
pitchFile='test.pitch';
[cmObj, dosCmd, time]=waveAssess(waveFile, text, rp, plotOpt, pitchFile);