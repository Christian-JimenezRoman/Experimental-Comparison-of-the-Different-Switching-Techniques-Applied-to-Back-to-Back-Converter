%%%%%%%%%%%%%%%%%%%%%%%%%
%
t=1
t_sim = 2.5;    

%Ts=1/200*1/60

a_a=0 %angulo de fase_a en grados
a_b=120 %angulo de fase_b en grados
a_c=-120 %angulo de fase_c en grados
alpha_a=(a_a*pi)/180 %angulo de fase_a en radianes
alpha_b=(a_b*pi)/180 %angulo de fase_b en radianes
alpha_c=(a_c*pi)/180 %angulo de fase_c en radianes
 

%%%%%%%%%%%%%%%%%%%%%%%%
%GSC

vac=230%/sqrt(2) %voltaje fuente trifasica 
f1=60
mf=84
fp=mf*f1

%%%%%%%%%%%%%%%%%%%%%%%%%
% CD_link
Vcd_ref=vac*1.5
C=1000e-6

%%%%%%%%%%%%%%%%%%%%%%%%%%
%RSC

%frecuencia del sistema en grados
f2=45 %hz

fr=2*pi*f2 %frecuencia en radianes

%m_f=fp/f2  %modulacion de frecuencia
%4000 hz
m_f=89

%frecuencia de la señal portadora Hz
fp2=m_f*f2 %hz

f3=f2*3%terceraarmonica
fr3=2*pi*f3%tercera armonica en radianes


m_a_G=1
%m_a=Ar/A
A=1 %amplitud portadora
Ar=1
Ar2=m_a_G/Ar %amplitud de referencia sthpwm
Ar3=Ar/4 %amplitud de tercera armonica
 



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%carga

R=10   %ohms

L=1e-3 %mH                                                                                                


                                                                                     