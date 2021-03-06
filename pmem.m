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
ClearAll[n,m,group,x,gameon,time2pause,message,rest,x,all,nomoves,move,selectedmoves,levelpoints];
n=4;
m=9;
group={{2,2,2,10,10,2,-1,2,10},{2,-1,2,10,2,-1,2,-1,2},{2,2,2,10,2,-1,2,-1,2},{2,10,10,10,2,-1,-1,-1,2}};
gameon=False;
time2pause=3;
message="Welcome!\n Please adjust parameters and press play!";
rest=all={};
nomoves=7;move=0;
stoponmistake=True;
selectedmoves={};(*List that contains the player's choices in the specific level*)
levelpoints=0;(*Points gathered on the current level*)


(* ::Input:: *)
ClearAll[reset];
reset:=(
group=Table[0,{n},{m}];
selectedmoves={};
levelpoints=0;
)


(* ::Input:: *)
ClearAll[check];
check[p1_,p2_]:=Module[{newchoice},

If[gameon,

If[0<n-p1<=n && 0<p2<=m,

(*Do not throw error on double click the same square*)
newchoice=If[!MemberQ[selectedmoves,{n-p1,p2}],
move++;
AppendTo[selectedmoves,{n-p1,p2}];True,
False];

If[
MemberQ[rest,{n-p1,p2}],rest=Complement[rest,{{n-p1,p2}}]
,
If[stoponmistake,
If[
!MemberQ[all,{n-p1,p2}](*Do not throw error on double click the same square*),
message="Missed one! - end of game\n";
group[[n-p1,p2]]=10;
(group[[Sequence@@#]]=-1)&/@rest;gameon=False
]
]
]];
If[rest=={},
group=group/.{1->2};
gameon=False;
message="S U C C E S S\n";
,
If[!stoponmistake,
If[move==nomoves,
gameon=False;
group=group/.{1->10};
(group[[Sequence@@#]]=1)&/@rest;
(group[[Sequence@@#]]=2)&/@Complement[all,rest];
message="You missed "<>ToString@Length@rest<>" squares\n(the black ones)!";
]
]
]
]]


(* ::Input:: *)
ClearAll[randomchoose];
randomchoose[k_]:=RandomSample[Flatten[Table[{i,j},{i,n},{j,m}],1],k]


(* ::Input:: *)
ClearAll[initiate];
initiate[k_]:=
If[!IntegerQ[k] || k>m*n || k<1,message="INAPROPRIATE NUMBER OF SQUARES \n TO REMEMBER! PLEASE CORRECT",
If[!IntegerQ[n] || !IntegerQ[m] || m<1 || m>15 || n<1 || n>10,
n=4;m=7;
message="INAPPROPRIATE BOARD SIZE.\n ROWS AND COLUMNS MUST BE\n POSITIVE INTEGERS SMALLER THAN 20\n PLEASE CORRECT",
Module[{r},
message="The game begins.\n Try to memorize all dark squares";
gameon=False;
reset;
r=randomchoose[k];rest=r;all=rest;
(group[[Sequence@@#]]=1)&/@r;
Pause[time2pause];
reset;
nomoves=k;
move=0;
gameon=True;
message="I hope you remember them all!\n";
]]]


(* ::Input:: *)
ClearAll[play];
play:=Do[
initiate[k],
{k,3,12}]


(* ::Input:: *)
ClearAll[panel];
panel=DynamicModule[{},x={};
Dynamic[Refresh[
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
,UpdateInterval->0.5]]
,SynchronousInitialization->False,SaveDefinitions->True];


(* ::Input:: *)
ClearAll[fontfamily,style];
fontfamily="Helvetica";
fontcolor=Darker@Yellow;
style[t_]:=If[(Head@t)===InputField,t,Text@Style[t,fontfamily,fontcolor,Bold,Larger]]


(* ::Input:: *)
DynamicModule[{k=nomoves,n1=n,m1=m},
Framed[
Column[{"",
Style[" p m e m\n",FontSize->20,Orange,Bold],
Row[style/@{" ",
"Size of board ",
" rows  ",
InputField[Dynamic@n1,Number,FieldSize->1.2,ContinuousAction->False],
Button["+",n1++,Appearance->"Palette",ImageSize->Small],Button["-",n1--,Appearance->"Palette",ImageSize->Small],
" columns   ",
InputField[Dynamic@m1,Number,FieldSize->1.2,ContinuousAction->False],
Button["+",m1++,Appearance->"Palette",ImageSize->Small],Button["-",m1--,Appearance->"Palette",ImageSize->Small]
}],
Row[style/@{" ",
"Number of squares you have to find   ",
InputField[Dynamic[k],Number,FieldSize->1.2],
Button["+",k++,Appearance->"Palette",ImageSize->Small],Button["-",k--,Appearance->"Palette",ImageSize->Small]
}],
Row[style/@{" ",
"Seconds to display the correct squares ",
InputField[Dynamic[time2pause],Number,FieldSize->1.2],
Button["+",time2pause++,Appearance->"Palette",ImageSize->Small],
Button["-",time2pause--,Appearance->"Palette",ImageSize->Small]
}],
Row[style/@{" ","Stop on the first mistake  ",Dynamic@Checkbox[Dynamic@stoponmistake,Enabled->If[gameon,False,True]]}],
Button[style/@"Play",
(n=n1;m=m1;);initiate[k],ImageSize->300,Method->"Queued"],
panel,
"",
Dynamic@style@(" "<>message),
""
},Background->Darker@Brown,Alignment->Center]
,FrameMargins->Medium,Background->Black]
,SaveDefinitions->True]



