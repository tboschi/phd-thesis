% nutscat.mp -- do not edit, generated automatically by main.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 100*1.0pt#, 80*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i2, __i1);
vright (__o2, __o1);
vconnect ("fermion", __i1, __v1, __o1);
vconnect ("photon, label=$Z$", __v1, __v2);
vconnect ("fermion", __i2, __v2, __o2);
vlabel ("$\nu _{\mu ,\tau }$", __i1);
vlabel ("$e^-$", __i2);
vlabel ("$\nu _{\mu ,\tau }$", __o1);
vlabel ("$e^-$", __o2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
