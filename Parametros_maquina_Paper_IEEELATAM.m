clear ;                                                                                                        
Vrms=220/sqrt(3);                                                                                              
Vmax=sqrt(2)*Vrms;                                                                                             
Vrh=16; Vr=Vmax/Vrh;                                                                                           
V_LinkDC = Vmax*sqrt(2*3);                                                                                     
f = 60;                                                                                                        
wb = 2*pi*f; w=wb;                                                                                             
s0= 1;                                                             s1=0.97;                                    
                                                                                                               
                                                                                                               
s2= 1.1578;                                                                                                    
                                                                                                               
% Parametros de la Maquina de Induccion                                                                        
rs  = 0.435;                                                                                                      
rr  = 0.816;                                                                                                     
xls = 0.754;                                                                                                       
xm  = 26.13;                                                                                                     
xlr = 0.754;                                                                                                       
            
M=[0 -1;1 0];                                                                                      
J = 0.089;                                                                                                    
P = 4;                                                                                                         
                                                                       Lls = xls/wb;   Llr = Lls;   Lm = xm/wb;
                                                                                                               
L = [Lm+Lls 0      0      Lm     0      0 ;                                                                    
     0      Lm+Lls 0      0      Lm     0 ;                                                                    
     0      0      Lls    0      0      0 ;                                                                    
     Lm     0      0      Lm+Llr 0      0 ;                                                                    
     0      Lm     0      0      Lm+Llr 0 ;                                                                    
     0      0      0      0      0      Llr];                                                                  
                                                                                                               
inv_L=inv(L);                                                                                                  
t_sim = 2.5;                                                                                                   
Carga = 11.9;                                                                                                   
t_carga = 0; 


