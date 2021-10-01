%Ocatve Script
%Title:         Propiedades de los Numeros Reales
%Descripcion:   Script para recordar las propiedades de los numeros reales
%Autor:         Adrian Lovera Bombela
%Date:          30092021
%Version:       1
%Usages:        ocatvel> /patch/clasificacionnumeros
%Notes:         Se requiere el programa Octave, usar su linea de comando
%               https://octaveintro.readthedocs.io/en/latest/index.html
clear
c_Numeros_Naturales = 'N=(1, 2, 3, ...n) si n > 0';
c_Numeros_Enteros = 'Z= (-n..., -2, -1, 0, 1, 2,, ..n )';
c_Numeros_Racionales = 'Q= ( m/n donde m,n ?R n E 0)';
c_Numeros_Irracionales = 'I= (vn que no puede ser expresada como Q todas las raices que no son exactas )';
c_Numeros_Reales = 'R=( I, Q, Z, N)';
  
 disp 'Nuestras variables son'
a = 7
b = 10
c= 30
    
% Propiedades de los numeros sean a, b, c, d, e ER

% Propiedad de E (cerradura) 
  disp 'Propiedad de cerradura'
p_cerradura = 'a+b ER';
p_cerradura2 = 'ab ER';
p_cerradura3 = '5+8 EN';
p_cerradura4 = 'E= pertenecia';
a=5;
b=2;
a+b
a*b

% Propiedad asociativa
disp 'Propiedad asociativa'
p_asociativa = 'a + (b + c)';
p_asociativa2 = 'a (b c)=(a b) c';
a=5;
b=9;
c=3;
a+(b+c),(a+b)+c
a*(b*c), (b*a)*c
  
% Propiedad conmutativa
disp 'Propiedad conmutativa'
p_conmutativa = 'a + b = b + a';
p_conmutativa2 = 'a+b = b a';
a=3;
b=9;
(a+b), (b+a)
(a*b), (b*a)
 
% Propiedad distrivutiva
disp 'propiedad distrivutiva'
p_distrivutiva = 'a (b + c) = a b + a c';
a= 8;
b= 2;
c= 3;
a*(b+c),(a*b)+(a*c)

%Neutro aditivo
disp 'Neutro aditivo'
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'ojo: a + 0 = 0 + a ---> esconmutativa';
a=7;
a+0
a+0, 0+a, disp 'Esta propiedad es conmutativa'
 
%Neutro multiplicativo
disp 'Neutro multiplicativo'
p_neutroM= 'a(2)=a';
a=3;
a*2

%Inverso adicto
disp 'Inerso aditivo'
p_inversoA= 'a + -a=0';
a=7;
a+(-a)

%Inverso multiplicativo o reciproco
disp 'Inverso multiplicativo o reciproco'
p_inversoM= 'a(1/a)=1';
a=9;
a*(1/a)

%Propiedad transitiva (| entonces)
disp 'Propiedad transitiva (| entonces)'
p_transitiva = 'si a > b y b > c | a > c';
p_transitiva2 = 'si a = b yb = c | a = c';
a=3;
b=5;
c=2;
a>b && b>c|a>c
a==b && b==c|a==c

%Tricotomia (raiz del algebra) siempre se pueden comparar
disp 'Tricotonomia (raiz del algebra)'
p_tricotomia= 'a > b';
p_tricotomia2= 'a = b';
p_tricotomia3= 'a < b';
a=5;
b=3;
a>b
a==b
a<b

%signos de agrupacion
s_agrupacion = '{[()]}';
 
      
 
