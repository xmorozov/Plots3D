clc;clear;close all

%% my3Dfun2

%% Function domain

[x,y] = meshgrid(-10:.1:10, -10:.1:10);

%% Function values

z = @(x,y) sin(sqrt(x.^2+y.^2)+eps)./sqrt(x.^2+y.^2);

%% Figure initialization

figure

%% Plotting figure

surf(x,y,z(x,y)) 

%% Title

title("z_B=x exp(-x^2 -y^2)")

%% Labels

xlabel('x_A')

ylabel('y_A')

zlabel('z_A')

%% Grid

grid on

%% Colormap

colormap pink

%% Shading

shading flat