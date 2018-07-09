clc;

% DO
freq = 32.7;
do_cc = [freq*2*ones(1, 4) freq];  % croche coup�e
do_cp = [freq*2*ones(1, 5)];  % croche pleine
do_nc = [freq*2*ones(1, 9) freq];  % noir coup�e
do_np = [freq*2*ones(1, 10)];  % noir pleine
do_bc = [freq*2*ones(1, 19) freq];  % noir coup�e
do_bp = [freq*2*ones(1, 20)];  % noir pleine
% RE
freq = 36.71;
re_cc = [freq*2*ones(1, 4) freq];  % croche coup�e
re_cp = [freq*2*ones(1, 5)];  % croche pleine
re_nc = [freq*2*ones(1, 9) freq];  % noir coup�e
re_np = [freq*2*ones(1, 10)];  % noir pleine
re_bc = [freq*2*ones(1, 19) freq];  % noir coup�e
re_bp = [freq*2*ones(1, 20)];  % noir pleine
% MI
freq = 41.2;
mi_cc = [freq*2*ones(1, 4) freq];  % croche coup�e
mi_cp = [freq*2*ones(1, 5)];  % croche pleine
mi_nc = [freq*2*ones(1, 9) freq];  % noir coup�e
mi_np = [freq*2*ones(1, 10)];  % noir pleine
mi_bc = [freq*2*ones(1, 19) freq];  % noir coup�e
mi_bp = [freq*2*ones(1, 20)];  % noir pleine
% FA
freq = 43.65;
fa_cc = [freq*2*ones(1, 4) freq];  % croche coup�e
fa_cp = [freq*2*ones(1, 5)];  % croche pleine
fa_nc = [freq*2*ones(1, 9) freq];  % noir coup�e
fa_np = [freq*2*ones(1, 10)];  % noir pleine
fa_bc = [freq*2*ones(1, 19) freq];  % noir coup�e
fa_bp = [freq*2*ones(1, 20)];  % noir pleine
% SOL
freq = 49;
sol_cc = [freq*2*ones(1, 4) freq];  % croche coup�e
sol_cp = [freq*2*ones(1, 5)];  % croche pleine
sol_nc = [freq*2*ones(1, 9) freq];  % noir coup�e
sol_np = [freq*2*ones(1, 10)];  % noir pleine
sol_bc = [freq*2*ones(1, 19) freq];  % noir coup�e
sol_bp = [freq*2*ones(1, 20)];  % noir pleine
% LA
freq = 55;
la_cc = [freq*2*ones(1, 4) freq];  % croche coup�e
la_cp = [freq*2*ones(1, 5)];  % croche pleine
la_nc = [freq*2*ones(1, 9) freq];  % noir coup�e
la_np = [freq*2*ones(1, 10)];  % noir pleine
la_bc = [freq*2*ones(1, 19) freq];  % noir coup�e
la_bp = [freq*2*ones(1, 20)];  % noir pleine
% SI
freq = 61.74;
si_cc = [freq*2*ones(1, 4) freq];  % croche coup�e
si_cp = [freq*2*ones(1, 5)];  % croche pleine
si_nc = [freq*2*ones(1, 9) freq];  % noir coup�e
si_np = [freq*2*ones(1, 10)];  % noir pleine
si_bc = [freq*2*ones(1, 19) freq];  % noir coup�e
si_bp = [freq*2*ones(1, 20)];  % noir pleine

Silence = 40.05;

Gamme = [do_bp re_bp mi_bp fa_bp sol_bp la_bp si_bp do_bp*2];
ClairLune = [do_nc do_nc do_nc re_np mi_bp re_bp do_np mi_np re_nc re_np do_bp];

Morceau = [ClairLune Silence*ones(1,10) ClairLune Silence*ones(1,10) ClairLune];
    
Morceau =[Morceau Silence*ones(1, (30/50e-3)-length(Morceau))];