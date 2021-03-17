function r=bellshaped(par,s)
%MODELO ACAMPANADO

A=par(1);B=par(2);C=par(3);
r=A.*s.*exp(-B.*s-C.*s.^2);
