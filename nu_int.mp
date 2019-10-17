% nu_int.mp -- do not edit, generated automatically by main.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 70*1.0pt#, 70*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__b, __i);
vright (__b, __o);
vconnect ("fermion", __i, __v, __o);
vconnect ("photon, label=$W$", __v, __b);
vlabel ("$\nu _\alpha $", __i);
vlabel ("$l_\alpha ^+$", __o);
vfreeze;
vdraw;
endsubgraph;
endchar;
beginchar(2, 70*1.0pt#, 70*1.0pt#, 0);
"feynmf: 2";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__b, __i);
vright (__b, __o);
vconnect ("fermion", __i, __v, __o);
vconnect ("photon, label=$W$", __v, __b);
vlabel ("$\bar \nu _\alpha $", __i);
vlabel ("$l_\alpha ^-$", __o);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
