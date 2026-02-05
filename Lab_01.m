clear
% (1) Please use MATLAB to determine the poles, the zeros, the pole/zero map, and the step response curve of each system

% G(1)
% num=[3,8];
% den=[1 6 5];
% G1 = tf(num, den)

% pole(G1)
% zero(G1)

% figure
% pzmap(G1)

% figure
% step(G1)

% G2
tf
num=[3 8];
den=[1 0 9];
G2 = tf(num, den)

pole(G2)
zero(G2)

figure
pzmap(G2)

figure
ftime = 10
step(G2, 10)



% G(3)
% num=[3,8];
% den=[1 2 8];
% G3 = tf(num, den)
 
% pole(G3)
% zero(G3)

% figure
% pzmap(G3)
 
% figure
% step(G3)


% G(4)
tf
num=[3 8];
den=[1 -6 8];
G4 = tf(num, den)

pole(G4)
zero(G4)

figure
pzmap(G4)

figure
step(G4)
