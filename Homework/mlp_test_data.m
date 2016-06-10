function x = mlp_test_data

a = [(5*pi/6)*rand, 3+rand];
A = [3,  1; ...
     1, -1; ...
     0,  2];
x = A * a(2) * [cos(a(1)); 0.8*sin(a(1))] + 0.2*randn(3,1);
