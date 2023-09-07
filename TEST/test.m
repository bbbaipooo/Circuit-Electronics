%mesh test.m 
%Create: 24/01/2022, 08.00 
%Modify: 
%01076108 Circuits and Electronics in Practice 
%Laboratory 2nd: Basic Electronics and Circuit in Analysis by MATLAB 
%การทดลองที2:การวิเคราะห์วงจรไฟฟ้าและวงจรอิเล็กทรอนิกส์ด้วยMATLABเบืÊองต้น
%นางสาวกฤตพร บุริยเมธากุล
%Lecturer: Asst.Porf. SORAPONG WACHIRARATTANAPORNKUL 
%การทดลองส่วนทีÉ1การวิเคราะห์วงจรด้วยวิธีMesh
%for K=1:4
clear all; 
clc; 
V1=input('Plase insert value of Voltage Source V1 = '); 
V2=input('Plase insert value of Voltage Source V2 = '); 
R1=input('Plase insert value of The Resister R1 = '); 
R2=input('Plase insert value of The Resister R2 = '); 
R3=input('Plase insert value of The Resister R3 = '); 
a=[(R1+R3) R3; R3 (R2+R3)]   %a คือmetrixตัวเต็ม 
b=[V1 R3;  V2 (R2+R3)]       %b คือmetrixที่ต้องการหาในI1
c=[(R1+R3) V1; R3 V2]        %c คือmetrixที่ต้องการหาในI2
I1=det(b)./det(a) 
I2=det(c)./det(a) 
IR3=I1+I2 
%end

