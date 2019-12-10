clc;clear;close all

%% my3Dfun1

%% Function domain

[x,y] = meshgrid(-2:.01:2, -4:.01:4);


%% Function values

z = @(x,y) x.*exp(-x.^2-y.^2);

%% Figure initialization

figure

%% Plotting figure

surf(x,y,z(x,y)) 

%% Title

title("z_B=x exp(-x^2 -y^2)")

%% Labels

xlabel('x-ova os')

ylabel('y-ova os')

zlabel('z-ova os')

%% Grid

grid minor

%% Colormap

colormap autumn

%% Shading

shading flat