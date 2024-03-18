clear all
close all
clc 
im=imread('cameraman.tif');
im=im(:,:,1);
imshow(im,[]);% showing the red channel.
