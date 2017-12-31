for i = 0:100
  time = 0.1 * i;
  if (i < 75)
    x = 0;
  else
    x = 0.02 * sin(80*time);
  endif
  plot(x, freefall(time), ".", "markersize", 40);
  axis([-0.5, 0.5, -500, 0]);
  refresh;
endfor
