for i = 0:100
  time = 0.1 * i;
  plot(0, freefall(time), ".", "markersize", 20);
  axis([-0.5, 0.5, -500, 0]);
  refresh;
endfor
