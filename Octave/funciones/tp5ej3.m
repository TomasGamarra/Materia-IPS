s=[-1:.001:1];
H=(1+exp(-j*2*pi*s))./(1-0.5*exp(-j*pi*2*s));
plotCompleto([-1 1 0 5],'s','|H|','Modulo de Respuesta en frecuencia',20,'r*-',0.001,s,H);
