% Realiza un grafico de una SVIC de manera adecuada.
%lim_ejes: vector de dimension 4 de la forma [xmin xmax ymin ymax]
% Ejemplo de uso:
% t =-40:0.01:40;
% xa =-2*sin(-0.2*t + 5/3*pi);
% plotCompleto([t(1) t(end) -2 2],'t','f(t)','Senal f(t)',20,'r*-',1.5,t,xa)

function plotCompleto(lim_ejes,eje_x,eje_y,titulo,tam_letra,col,grosor,t,x)

 figure('units','normalized','outerposition',[0 0 1 1]); % Creo y maximizo figura.
 plot(t,x,col,'Linewidth',grosor); % Grafico. Color (y marcador) y grosor.
 axis(lim_ejes);
 grid on; % Lımites de los ejes. Grilla.
 set(gca,'FontSize', tam_letra); % Tama~no de letra para la leyenda y ejes.
 xlabel(eje_x); % Nombro el eje x.
 ylabel(eje_y); % Nombro el eje y.
title(titulo); % Coloco t´ıtulo para el gr´afico.

 end
