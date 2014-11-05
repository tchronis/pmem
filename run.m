(* ::Package:: *)

(************************************************************************)
(* This file was generated automatically by the Mathematica front end.  *)
(* It contains Initialization cells from a Notebook file, which         *)
(* typically will have the same name as this file except ending in      *)
(* ".nb" instead of ".m".                                               *)
(*                                                                      *)
(* This file is intended to be loaded into the Mathematica kernel using *)
(* the package loading commands Get or Needs.  Doing so is equivalent   *)
(* to using the Evaluate Initialization Cells menu command in the front *)
(* end.                                                                 *)
(*                                                                      *)
(* DO NOT EDIT THIS FILE.  This entire file is regenerated              *)
(* automatically each time the parent Notebook file is saved in the     *)
(* Mathematica front end.  Any changes you make to this file will be    *)
(* overwritten.                                                         *)
(************************************************************************)



(* ::Input:: *)
ClearAll[n,m,group,x,gameon];
n=6;
m={4,1,1};
group=Table[0,{n},{Plus@@m}];


(* ::Input:: *)
ClearAll[reset];
reset:=(group=Table[0,{n},{Plus@@m}];)


(* ::Input:: *)
ClearAll[check];
check[p1_,p2_]:=Module[{},
If[gameon,
If[0<n-p1<=6 && 0<p2<=Plus@@m,
If[
MemberQ[rest,{n-p1,p2}],rest=Complement[rest,{{n-p1,p2}}]
,
MessageDialog["Missed one! - end of game"];
(group[[Sequence@@#]]=-1)&/@rest;gameon=False
]];
If[rest=={},MessageDialog["Success!"];gameon=False]
]]


(* ::Input:: *)
ClearAll[randomchoose];
randomchoose[k_]:=RandomSample[Flatten[Table[{i,j},{i,n},{j,Plus@@m}],1],k]


(* ::Input:: *)
ClearAll[play];
play[k_]:=
Module[{r},
reset;
gameon=True;
r=randomchoose[k];rest=r;
(group[[Sequence@@#]]=-1/2)&/@r;
Pause[2];
reset;
]


(* ::Input:: *)
ClearAll[panel];
panel:=DynamicModule[{},
Dynamic@(
pt=MousePosition["Graphics"];
EventHandler[
ArrayPlot[group,Mesh->All,MeshStyle->Black,ColorRules->{-1->Gray,-1/2->Red,0->White},ImageSize->50{Plus@@m,n}],
{"MouseClicked":>(
Module[{p1,p2},p1=Floor[pt[[2]]];p2=Ceiling[ pt[[1]]];
If[gameon,
x={pt,n-p1,p2};
check[p1,p2];
If[
(1<=n-p1<=n) && (1<=p2<=Plus@@m),
group[[n-p1,p2]]=(group[[n-p1,p2]]/.{-1/2->0,0->-1/2})
]]]
)
}]
),SaveDefinitions->True]
