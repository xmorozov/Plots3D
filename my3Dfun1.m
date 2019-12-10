clc;clear;close all

%% my3Dfun1

[x,y] = meshgrid(-4:0.1:4, -2:0.1:2);
    
%% Function values
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

xlabel('x_B')

ylabel('y_B')

%% Grid

grid on

%% Colormap

colormap autumn

%% Shading

shading flat