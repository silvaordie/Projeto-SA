v=[1 1 0 ; 3 1 2];
z=[1.1 0.9 1.03; 0.89 0.99 1.05; 1.11 1.15 0.9];

[lm, e]=trilat(v,z)

load matlab.mat;

v=x(1:2, 19:10:69);
z=z(1, 19:10:69);

[lm, e]=trilat(v,z)