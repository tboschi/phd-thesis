% mudecay.mp -- do not edit, generated automatically by main.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 70*1.0pt#, 70*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i);
vright (__o3, __o2, __o1);
vconnect ("fermion", __i, __v1, __o3);
vconnect ("photon", __v1, __v2);
vconnect ("fermion", __o1, __v2, __o2);
vlabel ("$\mu ^\pm $", __i);
vlabel ("$\nu _\mu $", __o3);
vlabel ("$e^\pm $", __o2);
vlabel ("$\nu _e$", __o1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
