function uq = u_q(q, ETA2, b, C)

% U_Q.M 
% -------------------------------------------------------------------------
%   CRRA Marginal utility of q
% -----------------------------------------------------------------------
%   (c) 2009 - , Timothy Kam. Email: mortheus@gmail.com
% -----------------------------------------------------------------------
% 
%See also UQ, U_QQ

    uq = C*(q+b)^(-ETA2);