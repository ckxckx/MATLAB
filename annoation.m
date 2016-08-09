clc,clear all,close all;
cla reset
load topo;
[x,y,z]=sphere(45);
s=surface(x,y,z,'facecolor','texturemap','cdata',topo);
colormap(topomap1),
brighten(0.6)
campos([2,13,10]);
camlight;
lighting gouraud;
axis off vis3d;
x=[0.7698,0.5851];
y=[0.3593,0.5492];
txtar=annotation();

