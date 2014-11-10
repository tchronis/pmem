(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     13260,        339]
NotebookOptionsPosition[     13588,        327]
NotebookOutlinePosition[     14264,        354]
CellTagsIndexPosition[     14221,        351]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 DynamicModuleBox[{$CellContext`k$$ = 6}, 
  FrameBox[
   TagBox[GridBox[{
      {"\<\"\"\>"},
      {
       TemplateBox[{InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox["\" \"", "Helvetica", 
              RGBColor[
               Rational[2, 3], 
               Rational[2, 3], 0], Bold, Larger, StripOnInput -> False], 
             TextForm]], "InlineText"], 
          Text[
           Style[" ", "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]],InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox["\"Size of board \"", "Helvetica", 
              RGBColor[
               Rational[2, 3], 
               Rational[2, 3], 0], Bold, Larger, StripOnInput -> False], 
             TextForm]], "InlineText"], 
          Text[
           Style["Size of board ", "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]],InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox["\" rows  \"", "Helvetica", 
              RGBColor[
               Rational[2, 3], 
               Rational[2, 3], 0], Bold, Larger, StripOnInput -> False], 
             TextForm]], "InlineText"], 
          Text[
           Style[" rows  ", "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]],InputFieldBox[
          Dynamic[$CellContext`n], Number, FieldSize -> 2],InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox["\" columns   \"", "Helvetica", 
              RGBColor[
               Rational[2, 3], 
               Rational[2, 3], 0], Bold, Larger, StripOnInput -> False], 
             TextForm]], "InlineText"], 
          Text[
           Style[" columns   ", "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]],InputFieldBox[
          Dynamic[$CellContext`m], Number, FieldSize -> 2]},
        "RowDefault"]},
      {
       TemplateBox[{InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox["\" \"", "Helvetica", 
              RGBColor[
               Rational[2, 3], 
               Rational[2, 3], 0], Bold, Larger, StripOnInput -> False], 
             TextForm]], "InlineText"], 
          Text[
           Style[" ", "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]],InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox[
             "\"Number of squares you have to find   \"", "Helvetica", 
              RGBColor[
               Rational[2, 3], 
               Rational[2, 3], 0], Bold, Larger, StripOnInput -> False], 
             TextForm]], "InlineText"], 
          Text[
           Style["Number of squares you have to find   ", "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]],InputFieldBox[
          Dynamic[$CellContext`k$$], Number, FieldSize -> 2]},
        "RowDefault"]},
      {
       TemplateBox[{InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox["\" \"", "Helvetica", 
              RGBColor[
               Rational[2, 3], 
               Rational[2, 3], 0], Bold, Larger, StripOnInput -> False], 
             TextForm]], "InlineText"], 
          Text[
           Style[" ", "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]],InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox[
             "\"Seconds to display the correct squares \"", "Helvetica", 
              RGBColor[
               Rational[2, 3], 
               Rational[2, 3], 0], Bold, Larger, StripOnInput -> False], 
             TextForm]], "InlineText"], 
          Text[
           Style["Seconds to display the correct squares ", "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]],InputFieldBox[
          Dynamic[$CellContext`time2pause], Number, FieldSize -> 2]},
        "RowDefault"]},
      {
       ButtonBox["\<\"Play\"\>",
        Appearance->Automatic,
        ButtonFunction:>$CellContext`play[$CellContext`k$$],
        Evaluator->Automatic,
        ImageSize->300,
        Method->"Queued"]},
      {
       DynamicModuleBox[{}, 
        DynamicBox[
         ToBoxes[$CellContext`pt = MousePosition["Graphics"]; EventHandler[
            
            ArrayPlot[$CellContext`group, Mesh -> True, MeshStyle -> Gray, 
             Background -> LightBrown, 
             ColorRules -> {
              10 -> Red, 2 -> Darker[Green], -1 -> LightGray, 1 -> Black, 0 -> 
               White}, ImageSize -> 50 {$CellContext`m, $CellContext`n}], {
            "MouseClicked" :> Module[{$CellContext`p1, $CellContext`p2}, 
               If[$CellContext`gameon, $CellContext`p1 = Floor[
                   Part[$CellContext`pt, 2]]; $CellContext`p2 = Ceiling[
                   
                   Part[$CellContext`pt, 
                    1]]; $CellContext`x = {$CellContext`pt, $CellContext`n - \
$CellContext`p1, $CellContext`p2}; If[
                  And[
                  1 <= $CellContext`n - $CellContext`p1 <= $CellContext`n, 
                   1 <= $CellContext`p2 <= $CellContext`m], 
                  Part[$CellContext`group, $CellContext`n - $CellContext`p1, \
$CellContext`p2] = ReplaceAll[
                    
                    Part[$CellContext`group, $CellContext`n - \
$CellContext`p1, $CellContext`p2], {
                    0 -> 1}]]; $CellContext`check[$CellContext`p1, \
$CellContext`p2]]]}], StandardForm],
         ImageSizeCache->{390., {126., 134.}}],
        DynamicModuleValues:>{},
        Initialization:>{$CellContext`pt = 
          None, $CellContext`group = {{0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 
           0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}}, $CellContext`m = 
          6, $CellContext`n = 4, $CellContext`gameon = 
          False, $CellContext`x = {}, $CellContext`check[
            Pattern[$CellContext`p1, 
             Blank[]], 
            Pattern[$CellContext`p2, 
             Blank[]]] := Module[{}, 
            If[$CellContext`gameon, If[
               And[
                Inequality[
                0, Less, $CellContext`n - $CellContext`p1, 
                 LessEqual, $CellContext`n], 
                Inequality[
                0, Less, $CellContext`p2, LessEqual, $CellContext`m]], 
               If[
                
                MemberQ[$CellContext`rest, {$CellContext`n - $CellContext`p1, \
$CellContext`p2}], $CellContext`rest = 
                Complement[$CellContext`rest, {{$CellContext`n - \
$CellContext`p1, $CellContext`p2}}], 
                If[
                 Not[
                  
                  MemberQ[$CellContext`all, {$CellContext`n - \
$CellContext`p1, $CellContext`p2}]], $CellContext`message = 
                  "Missed one! - end of game"; 
                 Part[$CellContext`group, $CellContext`n - $CellContext`p1, \
$CellContext`p2] = 10; Map[(Part[$CellContext`group, 
                    Apply[
                    Sequence, #]] = -1)& , $CellContext`rest]; \
$CellContext`gameon = False]]]; 
             If[$CellContext`rest == {}, $CellContext`group = 
                ReplaceAll[$CellContext`group, {1 -> 2}]; $CellContext`gameon = 
                False; $CellContext`message = "Success!"; 
               Null]]], $CellContext`rest = {}, $CellContext`all = {}, \
$CellContext`message = "Welcome - please adjust parameters and press play!"}]},
      {"\<\"\"\>"},
      {
       DynamicBox[ToBoxes[
         $CellContext`style[
          StringJoin["  ", $CellContext`message]], StandardForm],
        ImageSizeCache->{417., {4., 16.}}]},
      {"\<\"\"\>"}
     },
     DefaultBaseStyle->"Column",
     GridBoxAlignment->{"Columns" -> {{Left}}},
     GridBoxBackground->{"Columns" -> {{
          RGBColor[0.4, 0.2666666666666667, 0.13333333333333336`]}}},
     GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
    "Column"],
   Background->GrayLevel[0],
   FrameMargins->Medium,
   StripOnInput->False],
  DynamicModuleValues:>{},
  Initialization:>{$CellContext`n = 4, $CellContext`m = 
    6, $CellContext`time2pause = 2, $CellContext`play[
      Pattern[$CellContext`k, 
       Blank[]]] := If[
      Or[
       Not[
        IntegerQ[$CellContext`k]], $CellContext`k > $CellContext`m \
$CellContext`n, $CellContext`k < 1], $CellContext`message = 
      "INAPROPRIATE NUMBER OF SQUARES \n TO REMEMBER! PLEASE CORRECT", 
      If[
       Or[
        Not[
         IntegerQ[$CellContext`n]], 
        Not[
         IntegerQ[$CellContext`m]], $CellContext`m < 1, $CellContext`m > 
        12, $CellContext`n < 1, $CellContext`n > 12], $CellContext`n = 
        4; $CellContext`m = 7; $CellContext`message = 
        "INAPPROPRIATE BOARD SIZE.\n ROWS AND COLUMNS MUST BE\n POSITIVE \
INTEGERS SMALLER THAN 20\n PLEASE CORRECT", 
       Module[{$CellContext`r}, $CellContext`message = 
         "The game begins. Try to memorize all dark squares"; \
$CellContext`gameon = 
         False; $CellContext`reset; $CellContext`r = \
$CellContext`randomchoose[$CellContext`k]; $CellContext`rest = $CellContext`r; \
$CellContext`all = $CellContext`rest; Map[(Part[$CellContext`group, 
            Apply[Sequence, #]] = 1)& , $CellContext`r]; 
        Pause[$CellContext`time2pause]; $CellContext`reset; \
$CellContext`gameon = True; $CellContext`message = 
         "I hope you remember them all!"; Null]]], $CellContext`message = 
    "Welcome - please adjust parameters and press play!", $CellContext`gameon = 
    False, $CellContext`reset := ($CellContext`group = 
      Table[0, {$CellContext`n}, {$CellContext`m}]; 
     Null), $CellContext`group = {{0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 
     0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}}, $CellContext`randomchoose[
      Pattern[$CellContext`k, 
       Blank[]]] := RandomSample[
      Flatten[
       Table[{$CellContext`i, $CellContext`j}, {$CellContext`i, \
$CellContext`n}, {$CellContext`j, $CellContext`m}], 
       1], $CellContext`k], $CellContext`rest = {}, $CellContext`all = {}, \
$CellContext`pt = None, $CellContext`x = {}, $CellContext`check[
      Pattern[$CellContext`p1, 
       Blank[]], 
      Pattern[$CellContext`p2, 
       Blank[]]] := Module[{}, 
      If[$CellContext`gameon, If[
         And[
          Inequality[
          0, Less, $CellContext`n - $CellContext`p1, 
           LessEqual, $CellContext`n], 
          Inequality[0, Less, $CellContext`p2, LessEqual, $CellContext`m]], 
         If[
          
          MemberQ[$CellContext`rest, {$CellContext`n - $CellContext`p1, \
$CellContext`p2}], $CellContext`rest = 
          Complement[$CellContext`rest, {{$CellContext`n - $CellContext`p1, \
$CellContext`p2}}], 
          If[
           Not[
            
            MemberQ[$CellContext`all, {$CellContext`n - $CellContext`p1, \
$CellContext`p2}]], $CellContext`message = "Missed one! - end of game"; 
           Part[$CellContext`group, $CellContext`n - $CellContext`p1, \
$CellContext`p2] = 10; Map[(Part[$CellContext`group, 
               Apply[
               Sequence, #]] = -1)& , $CellContext`rest]; $CellContext`gameon = 
            False]]]; 
       If[$CellContext`rest == {}, $CellContext`group = 
          ReplaceAll[$CellContext`group, {1 -> 2}]; $CellContext`gameon = 
          False; $CellContext`message = "Success!"; 
         Null]]], $CellContext`style[
      Pattern[$CellContext`t, 
       Blank[]]] := If[Head[$CellContext`t] === InputField, $CellContext`t, 
      Text[
       Style[$CellContext`t, $CellContext`fontfamily, $CellContext`fontcolor, 
        Bold, Larger]]], $CellContext`fontfamily = 
    "Helvetica", $CellContext`fontcolor = RGBColor[2/3, 2/3, 0]}]], "Output"]
},
AutoGeneratedPackage->Automatic,
WindowSize->{1184, 1610},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
PrintingCopies->1,
PrintingPageRange->{32000, 32000},
PrintingOptions->{"Magnification"->1.,
"PaperOrientation"->"Portrait",
"PaperSize"->{612, 792}},
ShowCellBracket->Automatic,
ShowSelection->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
Magnification->1.3000000715255737`,
FrontEndVersion->"10.0 for Microsoft Windows (32-bit) (July 1, 2014)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1464, 33, 12120, 292, 520, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature FxTOs8Pai2hSlCgwE@5ODvCW *)
