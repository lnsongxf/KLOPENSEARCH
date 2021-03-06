function [ gval ] = g_prop(q,K,Z,BTHETA,PHI,ETA,b,C)

% G_PROP.M
% -------------------------------------------------------------------------
% g function in proportional bargaining version.
%
% -------------------------------------------------------------------------
% (c) 2009 - , Timothy Kam. Email: mortheus@gmail.com
% -------------------------------------------------------------------------
%
% See also GAMMA_PROP, G_PROP_Q, UTIL, COST 

gval = (1-BTHETA)*uq(q,ETA,b,C) + BTHETA*cost(q/Z,K,PHI);