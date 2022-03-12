model lab05_st
parameter Real a = 0.44;
parameter Real b = 0.33;
parameter Real c = 0.055;
parameter Real d = 0.022;

parameter Real x0 = 0.33/0.022;
parameter Real y0 = 0.44/0.055;

Real x(start = x0);
Real y(start = y0);

equation

der(x) = -a*x + c*x*y;
der(y) = b*y - d*x*y;

end lab05_st;
