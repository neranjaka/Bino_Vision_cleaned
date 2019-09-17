
clear 
clc
z1=pi/3;
z2= 1;  %dummy variable.
z3=pi/4;
z5=pi/3;
a1= 1/sqrt(2);
b1= 1/sqrt(2);

l2 = 1 ; %dummy variable.

%z2d_z2 expression starts here--------------------------------------------


z2d_z2_value = (-17/4).*z2.*(1+(-1/4).*(b1.^2.*cos(z1).^2+b1.^2.*sin(z1).^2+2.* ...
  a1.*b1.*sin(z1).*tan(z3)+a1.^2.*tan(z3).^2).^(-2).*((-1).*a1.*cos( ...
z1).*((-2).*b1.*sin(z1)+(-2).*a1.*tan(z3)).*tan(z5)+(-1).*(4.* ...
  b1.^4.*cos(z1).^4+4.*b1.^4.*cos(z1).^2.*sin(z1).^2+8.*a1.*b1.^3.* ...
cos(z1).^2.*sin(z1).*tan(z3)+4.*a1.^2.*b1.^2.*cos(z1).^2.*tan(z3) ...
.^2+(-4).*a1.^2.*b1.^2.*cos(z1).^4.*tan(z5).^2).^(1/2)).^2).^( ...
  -1/2).*((-1).*a1.*b1.*cos(z1).*tan(z3).*(b1.^2.*cos(z1).^2+b1.^2.* ...
sin(z1).^2+2.*a1.*b1.*sin(z1).*tan(z3)+a1.^2.*tan(z3).^2).^(-2).*( ...
(-1).*a1.*cos(z1).*((-2).*b1.*sin(z1)+(-2).*a1.*tan(z3)).*tan(z5)+ ...
(-1).*(4.*b1.^4.*cos(z1).^4+4.*b1.^4.*cos(z1).^2.*sin(z1).^2+8.* ...
a1.*b1.^3.*cos(z1).^2.*sin(z1).*tan(z3)+4.*a1.^2.*b1.^2.*cos(z1) ...
.^2.*tan(z3).^2+(-4).*a1.^2.*b1.^2.*cos(z1).^4.*tan(z5).^2).^(1/2) ...
)+(1/2).*(b1.^2.*cos(z1).^2+b1.^2.*sin(z1).^2+2.*a1.*b1.*sin(z1).* ...
tan(z3)+a1.^2.*tan(z3).^2).^(-1).*(2.*a1.*b1.*cos(z1).^2.*tan(z5)+ ...
a1.*sin(z1).*((-2).*b1.*sin(z1)+(-2).*a1.*tan(z3)).*tan(z5)+(-1/2) ...
.*(4.*b1.^4.*cos(z1).^4+4.*b1.^4.*cos(z1).^2.*sin(z1).^2+8.*a1.* ...
b1.^3.*cos(z1).^2.*sin(z1).*tan(z3)+4.*a1.^2.*b1.^2.*cos(z1).^2.* ...
tan(z3).^2+(-4).*a1.^2.*b1.^2.*cos(z1).^4.*tan(z5).^2).^(-1/2).*(( ...
-8).*b1.^4.*cos(z1).^3.*sin(z1)+(-8).*b1.^4.*cos(z1).*sin(z1).^3+ ...
8.*a1.*b1.^3.*cos(z1).^3.*tan(z3)+(-16).*a1.*b1.^3.*cos(z1).*sin( ...
z1).^2.*tan(z3)+(-8).*a1.^2.*b1.^2.*cos(z1).*sin(z1).*tan(z3).^2+ ...
16.*a1.^2.*b1.^2.*cos(z1).^3.*sin(z1).*tan(z5).^2))).*(1+(1+(-1/4) ...
.*(b1.^2.*cos(z1).^2+b1.^2.*sin(z1).^2+2.*a1.*b1.*sin(z1).*tan(z3) ...
+a1.^2.*tan(z3).^2).^(-2).*((-1).*a1.*cos(z1).*((-2).*b1.*sin(z1)+ ...
(-2).*a1.*tan(z3)).*tan(z5)+(-1).*(4.*b1.^4.*cos(z1).^4+4.*b1.^4.* ...
cos(z1).^2.*sin(z1).^2+8.*a1.*b1.^3.*cos(z1).^2.*sin(z1).*tan(z3)+ ...
4.*a1.^2.*b1.^2.*cos(z1).^2.*tan(z3).^2+(-4).*a1.^2.*b1.^2.*cos( ...
z1).^4.*tan(z5).^2).^(1/2)).^2).^(-1).*((-1).*a1.*b1.*cos(z1).* ...
tan(z3).*(b1.^2.*cos(z1).^2+b1.^2.*sin(z1).^2+2.*a1.*b1.*sin(z1).* ...
tan(z3)+a1.^2.*tan(z3).^2).^(-2).*((-1).*a1.*cos(z1).*((-2).*b1.* ...
sin(z1)+(-2).*a1.*tan(z3)).*tan(z5)+(-1).*(4.*b1.^4.*cos(z1).^4+ ...
4.*b1.^4.*cos(z1).^2.*sin(z1).^2+8.*a1.*b1.^3.*cos(z1).^2.*sin(z1) ...
.*tan(z3)+4.*a1.^2.*b1.^2.*cos(z1).^2.*tan(z3).^2+(-4).*a1.^2.* ...
b1.^2.*cos(z1).^4.*tan(z5).^2).^(1/2))+(1/2).*(b1.^2.*cos(z1).^2+ ...
b1.^2.*sin(z1).^2+2.*a1.*b1.*sin(z1).*tan(z3)+a1.^2.*tan(z3).^2) ...
.^(-1).*(2.*a1.*b1.*cos(z1).^2.*tan(z5)+a1.*sin(z1).*((-2).*b1.* ...
sin(z1)+(-2).*a1.*tan(z3)).*tan(z5)+(-1/2).*(4.*b1.^4.*cos(z1).^4+ ...
4.*b1.^4.*cos(z1).^2.*sin(z1).^2+8.*a1.*b1.^3.*cos(z1).^2.*sin(z1) ...
.*tan(z3)+4.*a1.^2.*b1.^2.*cos(z1).^2.*tan(z3).^2+(-4).*a1.^2.* ...
b1.^2.*cos(z1).^4.*tan(z5).^2).^(-1/2).*((-8).*b1.^4.*cos(z1).^3.* ...
sin(z1)+(-8).*b1.^4.*cos(z1).*sin(z1).^3+8.*a1.*b1.^3.*cos(z1) ...
  .^3.*tan(z3)+(-16).*a1.*b1.^3.*cos(z1).*sin(z1).^2.*tan(z3)+(-8).* ...
a1.^2.*b1.^2.*cos(z1).*sin(z1).*tan(z3).^2+16.*a1.^2.*b1.^2.*cos( ...
z1).^3.*sin(z1).*tan(z5).^2))).^2).^(-1).*((1/2).*(1+(-1/4).*( ...
  b1.^2.*cos(z1).^2+b1.^2.*sin(z1).^2+2.*a1.*b1.*sin(z1).*tan(z3)+ ...
a1.^2.*tan(z3).^2).^(-2).*((-1).*a1.*cos(z1).*((-2).*b1.*sin(z1)+( ...
-2).*a1.*tan(z3)).*tan(z5)+(-1).*(4.*b1.^4.*cos(z1).^4+4.*b1.^4.* ...
cos(z1).^2.*sin(z1).^2+8.*a1.*b1.^3.*cos(z1).^2.*sin(z1).*tan(z3)+ ...
4.*a1.^2.*b1.^2.*cos(z1).^2.*tan(z3).^2+(-4).*a1.^2.*b1.^2.*cos( ...
z1).^4.*tan(z5).^2).^(1/2)).^2).^(-3/2).*((-1).*a1.*b1.*cos(z1).* ...
tan(z3).*(b1.^2.*cos(z1).^2+b1.^2.*sin(z1).^2+2.*a1.*b1.*sin(z1).* ...
tan(z3)+a1.^2.*tan(z3).^2).^(-2).*((-1).*a1.*cos(z1).*((-2).*b1.* ...
sin(z1)+(-2).*a1.*tan(z3)).*tan(z5)+(-1).*(4.*b1.^4.*cos(z1).^4+ ...
4.*b1.^4.*cos(z1).^2.*sin(z1).^2+8.*a1.*b1.^3.*cos(z1).^2.*sin(z1) ...
.*tan(z3)+4.*a1.^2.*b1.^2.*cos(z1).^2.*tan(z3).^2+(-4).*a1.^2.* ...
b1.^2.*cos(z1).^4.*tan(z5).^2).^(1/2))+(1/2).*(b1.^2.*cos(z1).^2+ ...
b1.^2.*sin(z1).^2+2.*a1.*b1.*sin(z1).*tan(z3)+a1.^2.*tan(z3).^2) ...
.^(-1).*(2.*a1.*b1.*cos(z1).^2.*tan(z5)+a1.*sin(z1).*((-2).*b1.* ...
sin(z1)+(-2).*a1.*tan(z3)).*tan(z5)+(-1/2).*(4.*b1.^4.*cos(z1).^4+ ...
4.*b1.^4.*cos(z1).^2.*sin(z1).^2+8.*a1.*b1.^3.*cos(z1).^2.*sin(z1) ...
.*tan(z3)+4.*a1.^2.*b1.^2.*cos(z1).^2.*tan(z3).^2+(-4).*a1.^2.* ...
b1.^2.*cos(z1).^4.*tan(z5).^2).^(-1/2).*((-8).*b1.^4.*cos(z1).^3.* ...
sin(z1)+(-8).*b1.^4.*cos(z1).*sin(z1).^3+8.*a1.*b1.^3.*cos(z1) ...
  .^3.*tan(z3)+(-16).*a1.*b1.^3.*cos(z1).*sin(z1).^2.*tan(z3)+(-8).* ...
a1.^2.*b1.^2.*cos(z1).*sin(z1).*tan(z3).^2+16.*a1.^2.*b1.^2.*cos( ...
z1).^3.*sin(z1).*tan(z5).^2))).*(a1.*b1.*cos(z1).*tan(z3).*( ...
  b1.^2.*cos(z1).^2+b1.^2.*sin(z1).^2+2.*a1.*b1.*sin(z1).*tan(z3)+ ...
a1.^2.*tan(z3).^2).^(-3).*((-1).*a1.*cos(z1).*((-2).*b1.*sin(z1)+( ...
-2).*a1.*tan(z3)).*tan(z5)+(-1).*(4.*b1.^4.*cos(z1).^4+4.*b1.^4.* ...
cos(z1).^2.*sin(z1).^2+8.*a1.*b1.^3.*cos(z1).^2.*sin(z1).*tan(z3)+ ...
4.*a1.^2.*b1.^2.*cos(z1).^2.*tan(z3).^2+(-4).*a1.^2.*b1.^2.*cos( ...
z1).^4.*tan(z5).^2).^(1/2)).^2+(-1/2).*(b1.^2.*cos(z1).^2+b1.^2.* ...
sin(z1).^2+2.*a1.*b1.*sin(z1).*tan(z3)+a1.^2.*tan(z3).^2).^(-2).*( ...
(-1).*a1.*cos(z1).*((-2).*b1.*sin(z1)+(-2).*a1.*tan(z3)).*tan(z5)+ ...
  (-1).*(4.*b1.^4.*cos(z1).^4+4.*b1.^4.*cos(z1).^2.*sin(z1).^2+8.* ...
a1.*b1.^3.*cos(z1).^2.*sin(z1).*tan(z3)+4.*a1.^2.*b1.^2.*cos(z1) ...
.^2.*tan(z3).^2+(-4).*a1.^2.*b1.^2.*cos(z1).^4.*tan(z5).^2).^(1/2) ...
).*(2.*a1.*b1.*cos(z1).^2.*tan(z5)+a1.*sin(z1).*((-2).*b1.*sin(z1) ...
+(-2).*a1.*tan(z3)).*tan(z5)+(-1/2).*(4.*b1.^4.*cos(z1).^4+4.* ...
  b1.^4.*cos(z1).^2.*sin(z1).^2+8.*a1.*b1.^3.*cos(z1).^2.*sin(z1).* ...
tan(z3)+4.*a1.^2.*b1.^2.*cos(z1).^2.*tan(z3).^2+(-4).*a1.^2.* ...
  b1.^2.*cos(z1).^4.*tan(z5).^2).^(-1/2).*((-8).*b1.^4.*cos(z1).^3.* ...
sin(z1)+(-8).*b1.^4.*cos(z1).*sin(z1).^3+8.*a1.*b1.^3.*cos(z1) ...
  .^3.*tan(z3)+(-16).*a1.*b1.^3.*cos(z1).*sin(z1).^2.*tan(z3)+(-8).* ...
a1.^2.*b1.^2.*cos(z1).*sin(z1).*tan(z3).^2+16.*a1.^2.*b1.^2.*cos( ...
z1).^3.*sin(z1).*tan(z5).^2)))+(-1).*(1+(-1/4).*(b1.^2.*cos(z1) ...
.^2+b1.^2.*sin(z1).^2+2.*a1.*b1.*sin(z1).*tan(z3)+a1.^2.*tan(z3) ...
.^2).^(-2).*((-1).*a1.*cos(z1).*((-2).*b1.*sin(z1)+(-2).*a1.*tan( ...
z3)).*tan(z5)+(-1).*(4.*b1.^4.*cos(z1).^4+4.*b1.^4.*cos(z1).^2.* ...
sin(z1).^2+8.*a1.*b1.^3.*cos(z1).^2.*sin(z1).*tan(z3)+4.*a1.^2.* ...
b1.^2.*cos(z1).^2.*tan(z3).^2+(-4).*a1.^2.*b1.^2.*cos(z1).^4.*tan( ...
z5).^2).^(1/2)).^2).^(-1/2).*(4.*a1.^2.*b1.^2.*cos(z1).^2.*tan(z3) ...
.^2.*(b1.^2.*cos(z1).^2+b1.^2.*sin(z1).^2+2.*a1.*b1.*sin(z1).*tan( ...
z3)+a1.^2.*tan(z3).^2).^(-3).*((-1).*a1.*cos(z1).*((-2).*b1.*sin( ...
z1)+(-2).*a1.*tan(z3)).*tan(z5)+(-1).*(4.*b1.^4.*cos(z1).^4+4.* ...
b1.^4.*cos(z1).^2.*sin(z1).^2+8.*a1.*b1.^3.*cos(z1).^2.*sin(z1).* ...
tan(z3)+4.*a1.^2.*b1.^2.*cos(z1).^2.*tan(z3).^2+(-4).*a1.^2.* ...
  b1.^2.*cos(z1).^4.*tan(z5).^2).^(1/2))+a1.*b1.*sin(z1).*tan(z3).*( ...
b1.^2.*cos(z1).^2+b1.^2.*sin(z1).^2+2.*a1.*b1.*sin(z1).*tan(z3)+ ...
a1.^2.*tan(z3).^2).^(-2).*((-1).*a1.*cos(z1).*((-2).*b1.*sin(z1)+( ...
-2).*a1.*tan(z3)).*tan(z5)+(-1).*(4.*b1.^4.*cos(z1).^4+4.*b1.^4.* ...
cos(z1).^2.*sin(z1).^2+8.*a1.*b1.^3.*cos(z1).^2.*sin(z1).*tan(z3)+ ...
4.*a1.^2.*b1.^2.*cos(z1).^2.*tan(z3).^2+(-4).*a1.^2.*b1.^2.*cos( ...
z1).^4.*tan(z5).^2).^(1/2))+(-2).*a1.*b1.*cos(z1).*tan(z3).*( ...
  b1.^2.*cos(z1).^2+b1.^2.*sin(z1).^2+2.*a1.*b1.*sin(z1).*tan(z3)+ ...
a1.^2.*tan(z3).^2).^(-2).*(2.*a1.*b1.*cos(z1).^2.*tan(z5)+a1.*sin( ...
z1).*((-2).*b1.*sin(z1)+(-2).*a1.*tan(z3)).*tan(z5)+(-1/2).*(4.* ...
b1.^4.*cos(z1).^4+4.*b1.^4.*cos(z1).^2.*sin(z1).^2+8.*a1.*b1.^3.* ...
cos(z1).^2.*sin(z1).*tan(z3)+4.*a1.^2.*b1.^2.*cos(z1).^2.*tan(z3) ...
.^2+(-4).*a1.^2.*b1.^2.*cos(z1).^4.*tan(z5).^2).^(-1/2).*((-8).* ...
b1.^4.*cos(z1).^3.*sin(z1)+(-8).*b1.^4.*cos(z1).*sin(z1).^3+8.* ...
a1.*b1.^3.*cos(z1).^3.*tan(z3)+(-16).*a1.*b1.^3.*cos(z1).*sin(z1) ...
.^2.*tan(z3)+(-8).*a1.^2.*b1.^2.*cos(z1).*sin(z1).*tan(z3).^2+16.* ...
a1.^2.*b1.^2.*cos(z1).^3.*sin(z1).*tan(z5).^2))+(1/2).*(b1.^2.* ...
cos(z1).^2+b1.^2.*sin(z1).^2+2.*a1.*b1.*sin(z1).*tan(z3)+a1.^2.* ...
tan(z3).^2).^(-1).*((-6).*a1.*b1.*cos(z1).*sin(z1).*tan(z5)+a1.* ...
cos(z1).*((-2).*b1.*sin(z1)+(-2).*a1.*tan(z3)).*tan(z5)+(1/4).*( ...
4.*b1.^4.*cos(z1).^4+4.*b1.^4.*cos(z1).^2.*sin(z1).^2+8.*a1.* ...
  b1.^3.*cos(z1).^2.*sin(z1).*tan(z3)+4.*a1.^2.*b1.^2.*cos(z1).^2.* ...
tan(z3).^2+(-4).*a1.^2.*b1.^2.*cos(z1).^4.*tan(z5).^2).^(-3/2).*(( ...
-8).*b1.^4.*cos(z1).^3.*sin(z1)+(-8).*b1.^4.*cos(z1).*sin(z1).^3+ ...
8.*a1.*b1.^3.*cos(z1).^3.*tan(z3)+(-16).*a1.*b1.^3.*cos(z1).*sin( ...
z1).^2.*tan(z3)+(-8).*a1.^2.*b1.^2.*cos(z1).*sin(z1).*tan(z3).^2+ ...
16.*a1.^2.*b1.^2.*cos(z1).^3.*sin(z1).*tan(z5).^2).^2+(-1/2).*(4.* ...
b1.^4.*cos(z1).^4+4.*b1.^4.*cos(z1).^2.*sin(z1).^2+8.*a1.*b1.^3.* ...
cos(z1).^2.*sin(z1).*tan(z3)+4.*a1.^2.*b1.^2.*cos(z1).^2.*tan(z3) ...
.^2+(-4).*a1.^2.*b1.^2.*cos(z1).^4.*tan(z5).^2).^(-1/2).*((-8).* ...
b1.^4.*cos(z1).^4+8.*b1.^4.*sin(z1).^4+(-56).*a1.*b1.^3.*cos(z1) ...
.^2.*sin(z1).*tan(z3)+16.*a1.*b1.^3.*sin(z1).^3.*tan(z3)+(-8).* ...
a1.^2.*b1.^2.*cos(z1).^2.*tan(z3).^2+8.*a1.^2.*b1.^2.*sin(z1).^2.* ...
tan(z3).^2+16.*a1.^2.*b1.^2.*cos(z1).^4.*tan(z5).^2+(-48).*a1.^2.* ...
b1.^2.*cos(z1).^2.*sin(z1).^2.*tan(z5).^2))));

%z2d_z2 expression ends here--------------------------------------------

z2d_z2_value