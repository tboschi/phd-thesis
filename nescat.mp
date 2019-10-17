% nescat.mp -- do not edit, generated automatically by main.tex
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
vconnect ("photon, label=$W$", __v1, __v2);
vconnect ("fermion", __i2, __v2, __o2);
vlabel ("$\nu _e$", __i1);
vlabel ("$e^-$", __i2);
vlabel ("$e^-$", __o1);
vlabel ("$\nu _e$", __o2);
vfreeze;
vdraw;
endsubgraph;
endchar;
beginchar(2, 100*1.0pt#, 80*1.0pt#, 0);
"feynmf: 2";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i4, __i3);
vright (__o4, __o3);
vconnect ("fermion", __i3, __v3, __o3);
vconnect ("photon, label=$Z$", __v3, __v4);
vconnect ("fermion", __i4, __v4, __o4);
vlabel ("$\nu _e$", __i3);
vlabel ("$e^-$", __i4);
vlabel ("$\nu _e$", __o3);
vlabel ("$e^-$", __o4);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
