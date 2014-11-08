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
(*Global Variables*)
ClearAll[n,m,group,x,gameon,time2pause,message,rest,x,all];
n=4;
m=6;
group=Table[0,{n},{m}];
gameon=False;
time2pause=2;
message="Welcome - please adjust parameters and press play!";
rest=all={};


(* ::Input:: *)
ClearAll[reset];
reset:=(group=Table[0,{n},{m}];)


(* ::Input:: *)
ClearAll[check];
check[p1_,p2_]:=Module[{},
If[gameon,
If[0<n-p1<=n && 0<p2<=m,
If[
MemberQ[rest,{n-p1,p2}],rest=Complement[rest,{{n-p1,p2}}]
,
If[
!MemberQ[all,{n-p1,p2}](*Do not throw error on double click the same square*),
message="Missed one! - end of game";
group[[n-p1,p2]]=10;
(group[[Sequence@@#]]=-1)&/@rest;gameon=False
]]];
If[rest=={},
group=group/.{1->2};
gameon=False;
message="Success!";
]
]]


(* ::Input:: *)
ClearAll[randomchoose];
randomchoose[k_]:=RandomSample[Flatten[Table[{i,j},{i,n},{j,m}],1],k]


(* ::Input:: *)
ClearAll[play];
play[k_]:=
If[!IntegerQ[k] || k>m*n || k<1,message="INAPROPRIATE NUMBER OF SQUARES \n TO REMEMBER! PLEASE CORRECT",
If[!IntegerQ[n] || !IntegerQ[m] || m<1 || m>12 || n<1 || n>12,
n=4;m=7;
message="INAPPROPRIATE BOARD SIZE.\n ROWS AND COLUMNS MUST BE\n POSITIVE INTEGERS SMALLER THAN 20\n PLEASE CORRECT",
Module[{r},
message="The game begins. Try to memorize all dark squares";
gameon=False;
reset;
r=randomchoose[k];rest=r;all=rest;
(group[[Sequence@@#]]=1)&/@r;
Pause[time2pause];
reset;
gameon=True;
message="I hope you remember them all!";
]]]


(* ::Input:: *)
ClearAll[panel];
panel=DynamicModule[{},x={};
Dynamic@(
pt=MousePosition["Graphics"];
EventHandler[
ArrayPlot[group,Mesh->True(*All*),MeshStyle->Gray,Background->LightBrown,ColorRules->{10->Red,2->Darker[Green],-1->LightGray,1->Black,0->White},ImageSize->50{m,n}],
{"MouseClicked":>(
Module[{p1,p2},
If[gameon ,
p1=Floor[pt[[2]]];p2=Ceiling[ pt[[1]]];
x={pt,n-p1,p2};

If[(1<=n-p1<=n) && (1<=p2<=m),
group[[n-p1,p2]]=(group[[n-p1,p2]]/.{0->1})
];
check[p1,p2]]]
)
}]
),SaveDefinitions->True];


(* ::Input:: *)
ClearAll[fontfamily,style];
fontfamily="Helvetica";
fontcolor=Darker@Yellow;
style[t_]:=If[(Head@t)===InputField,t,Text@Style[t,fontfamily,fontcolor,Bold,Larger]]


(* ::Input:: *)
DynamicModule[{k=6},
Framed[
Column[{"",
Row[style/@{" ",
"Size of board ",
" rows  ",
InputField[Dynamic[n],Number,FieldSize->2],
" columns   ",
InputField[Dynamic[m],Number,FieldSize->2]
}],
Row[style/@{" ",
"Number of squares you have to find   ",
InputField[Dynamic[k],Number,FieldSize->2]
}],
Row[style/@{" ",
"Seconds to display the correct squares ",
InputField[Dynamic[time2pause],Number,FieldSize->2]
}],
Button[style/@"Play",play[k],ImageSize->300,Method->"Queued"],
panel,
"",
Dynamic@style@("  "<>message),
""
},Background->Darker@Brown]
,FrameMargins->Medium,Background->Black]
,SaveDefinitions->True]


