%% my3Dfun1

%% Function domain

[x,y] = meshgrid(-4:0.1:4, -2:0.1:2);
    
%% Function values

z = x.*exp(-x.^2-y.^2);
    
%% Figure initialization

figure(1)
    
%% Plotting figure

surf(x,y,z)
    
%% Title

title funkcia

%% Labels

xlabel('xB')

ylabel('yB')
 
zlabel('zB')

%% Grid

grid minor
    
%% Colormap

colormap cool
    
%% Shading

shading flat