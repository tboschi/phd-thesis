% pion_muon.mp -- do not edit, generated automatically by main.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 80*1.0pt#, 50*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i2, __i1);
vright (__o2, __o1);
vconnect ("fermion", __i1, __v1, __i2);
vconnect ("photon", __v1, __v2);
vconnect ("fermion", __o1, __v2, __o2);
vconnect ("photon, label=$W^\pm $", __v1, __v2);
vlabel ("$\pi $", __v1);
vlabel ("$u,d$", __i1);
vlabel ("$\bar {d},\bar {u}$", __i2);
vlabel ("$\mu ^\pm $", __o1);
vlabel ("$\nu _\mu ,\bar {\nu }_\mu $", __o2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
