if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="main-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph; size(4cm);
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */
pen dotstyle = black; /* point style */

draw(circle((0,0), 5), black);
draw(circle((0,0), 4.5), black);
fill(circle((0,0), 5), black+opacity(0.2));
fill(circle((0,0), 4.45), white);

draw((0,0));
draw((0,0)--4.5*dir(40), black, Arrow(5));

label("$r$", (0,0)--4.5*dir(40), dir(-50));
