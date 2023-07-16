clc;clear;close all;
a=imread('bayrak2-300x208.png');
%Görüntünün sol tarafında sarı görüntü oluştu.
%a(:,1:3,2)=255; imshow(a);

%Görüntünün sol tarafı yeşil oldu.
a(:,1:3,2)=255;
a(:,1:3,1)=0;
a(:,1:3,3)=0;


%Görüntünün üst tarafı mavi oldu.
a(1:10,:,3)=255;
a(1:10,:,1)=0;
a(1:10,:,2)=0;


%Görüntünün sağ üst tarafı sarı oldu 
a(:,295:300,2)=255;
%Görüntünün alt tarafı eflatun oldu
a(190:207,:,3)=255;
imshow(a);


 
 
 
 
     
    