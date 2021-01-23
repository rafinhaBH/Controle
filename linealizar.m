function [fl] = linealizar(f,x0)
% Esta funcion linealiza con series de taylor una funcion f en un punto x
syms  x
syms fl(y)
der=diff(f);
fl(x)=f(x0)+der(x0)*(x-x0);
end

