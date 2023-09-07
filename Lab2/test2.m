%responsetest.m 
%Create: 24/01/2022, 08.00 %Modify: 
%01076108 Circuits and Electronics in Practice 
%Laboratory 2nd: Basic Electronics and Circuit in Analysis by MATLAB 
%การทดลองทีÉŚ:การวิเคราะห์วงจรไฟฟ้าและวงจรอิเล็กทรอนิกส์ด้วยMATLABเบืÊองต้น
%อาจารย์ผู้สอน:ผศ.สรพงษ์วชิรรัตนพรกุล%Lecturer: Asst.Porf. SORAPONG WACHIRARATTANAPORNKUL 
%การวิเคราะห์หาผลการตอบสนองทางความถีÉ และทางเฟส
clear all; 
clc; 
V1=input('Plase insert value of Voltage Source V1 = '); 
R1=input('Plase insert value of The Resister R1 = '); 
C1=input('Plase insert value of The Capacitor C1 = '); 


w=10e2:10e3:10e7; 
w1=w.*(2.*pi); 
s=j*w1; 

n1=1/R1; 
d1=((1/R1)+(s.*C1)); 

tr1=20.*log10(abs(n1./d1)); 
%pr1=phase(n1./d1); 

figure(1) 
semilogx(w,tr1,'b'),...    
axis([10e2 10e7 -60 20]),... 
xlabel('FREQUENCY(Hz)'),...   
ylabel('MAGNITUDE(dB)'),...    
grid 