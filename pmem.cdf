(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 9.0' *)

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
NotebookDataPosition[      1063,         20]
NotebookDataLength[     33134,        788]
NotebookOptionsPosition[     33445,        775]
NotebookOutlinePosition[     34137,        803]
CellTagsIndexPosition[     34094,        800]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 DynamicModuleBox[{$CellContext`k$$ = 7, $CellContext`n1$$ = 
  4, $CellContext`m1$$ = 9}, 
  FrameBox[
   TagBox[GridBox[{
      {"\<\"\"\>"},
      {
       StyleBox["\<\" p m e m\\n\"\>",
        StripOnInput->False,
        LineColor->RGBColor[1, 0.5, 0],
        FrontFaceColor->RGBColor[1, 0.5, 0],
        BackFaceColor->RGBColor[1, 0.5, 0],
        GraphicsColor->RGBColor[1, 0.5, 0],
        FontSize->20,
        FontWeight->Bold,
        FontColor->RGBColor[1, 0.5, 0]]},
      {
       TemplateBox[{InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox[
             "\" \"", "Helvetica", StripOnInput -> False, LineColor -> 
              RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FrontFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], BackFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], GraphicsColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FontSize -> Larger, FontWeight -> Bold, 
              FontColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0]], TextForm]], "InlineText"], 
          Text[
           Style[" ", "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]],InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox[
             "\"Size of board \"", "Helvetica", StripOnInput -> False, 
              LineColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FrontFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], BackFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], GraphicsColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FontSize -> Larger, FontWeight -> Bold, 
              FontColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0]], TextForm]], "InlineText"], 
          Text[
           Style["Size of board ", "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]],InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox[
             "\" rows  \"", "Helvetica", StripOnInput -> False, LineColor -> 
              RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FrontFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], BackFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], GraphicsColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FontSize -> Larger, FontWeight -> Bold, 
              FontColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0]], TextForm]], "InlineText"], 
          Text[
           Style[" rows  ", "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]],InputFieldBox[
          Dynamic[$CellContext`n1$$], Number, ContinuousAction -> False, 
          FieldSize -> 1.2],InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox[
              ButtonBox[
              "\"+\"", Appearance -> "Palette", ButtonFunction :> 
               Increment[$CellContext`n1$$], Evaluator -> Automatic, 
               ImageSize -> Small, Method -> "Preemptive"], "Helvetica", 
              StripOnInput -> False, LineColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FrontFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], BackFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], GraphicsColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FontSize -> Larger, FontWeight -> Bold, 
              FontColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0]], TextForm]], "InlineText"], 
          Text[
           Style[
            Button["+", 
             Increment[$CellContext`n1$$], Appearance -> "Palette", ImageSize -> 
             Small], "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]],InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox[
              ButtonBox[
              "\"-\"", Appearance -> "Palette", ButtonFunction :> 
               Decrement[$CellContext`n1$$], Evaluator -> Automatic, 
               ImageSize -> Small, Method -> "Preemptive"], "Helvetica", 
              StripOnInput -> False, LineColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FrontFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], BackFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], GraphicsColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FontSize -> Larger, FontWeight -> Bold, 
              FontColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0]], TextForm]], "InlineText"], 
          Text[
           Style[
            Button["-", 
             Decrement[$CellContext`n1$$], Appearance -> "Palette", ImageSize -> 
             Small], "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]],InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox[
             "\" columns   \"", "Helvetica", StripOnInput -> False, LineColor -> 
              RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FrontFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], BackFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], GraphicsColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FontSize -> Larger, FontWeight -> Bold, 
              FontColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0]], TextForm]], "InlineText"], 
          Text[
           Style[" columns   ", "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]],InputFieldBox[
          Dynamic[$CellContext`m1$$], Number, ContinuousAction -> False, 
          FieldSize -> 1.2],InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox[
              ButtonBox[
              "\"+\"", Appearance -> "Palette", ButtonFunction :> 
               Increment[$CellContext`m1$$], Evaluator -> Automatic, 
               ImageSize -> Small, Method -> "Preemptive"], "Helvetica", 
              StripOnInput -> False, LineColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FrontFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], BackFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], GraphicsColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FontSize -> Larger, FontWeight -> Bold, 
              FontColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0]], TextForm]], "InlineText"], 
          Text[
           Style[
            Button["+", 
             Increment[$CellContext`m1$$], Appearance -> "Palette", ImageSize -> 
             Small], "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]],InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox[
              ButtonBox[
              "\"-\"", Appearance -> "Palette", ButtonFunction :> 
               Decrement[$CellContext`m1$$], Evaluator -> Automatic, 
               ImageSize -> Small, Method -> "Preemptive"], "Helvetica", 
              StripOnInput -> False, LineColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FrontFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], BackFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], GraphicsColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FontSize -> Larger, FontWeight -> Bold, 
              FontColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0]], TextForm]], "InlineText"], 
          Text[
           Style[
            Button["-", 
             Decrement[$CellContext`m1$$], Appearance -> "Palette", ImageSize -> 
             Small], "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]]},
        "RowDefault"]},
      {
       TemplateBox[{InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox[
             "\" \"", "Helvetica", StripOnInput -> False, LineColor -> 
              RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FrontFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], BackFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], GraphicsColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FontSize -> Larger, FontWeight -> Bold, 
              FontColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0]], TextForm]], "InlineText"], 
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
              StripOnInput -> False, LineColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FrontFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], BackFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], GraphicsColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FontSize -> Larger, FontWeight -> Bold, 
              FontColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0]], TextForm]], "InlineText"], 
          Text[
           Style["Number of squares you have to find   ", "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]],InputFieldBox[
          Dynamic[$CellContext`k$$], Number, FieldSize -> 1.2],
         InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox[
              ButtonBox[
              "\"+\"", Appearance -> "Palette", ButtonFunction :> 
               Increment[$CellContext`k$$], Evaluator -> Automatic, ImageSize -> 
               Small, Method -> "Preemptive"], "Helvetica", StripOnInput -> 
              False, LineColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FrontFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], BackFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], GraphicsColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FontSize -> Larger, FontWeight -> Bold, 
              FontColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0]], TextForm]], "InlineText"], 
          Text[
           Style[
            Button["+", 
             Increment[$CellContext`k$$], Appearance -> "Palette", ImageSize -> 
             Small], "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]],InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox[
              ButtonBox[
              "\"-\"", Appearance -> "Palette", ButtonFunction :> 
               Decrement[$CellContext`k$$], Evaluator -> Automatic, ImageSize -> 
               Small, Method -> "Preemptive"], "Helvetica", StripOnInput -> 
              False, LineColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FrontFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], BackFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], GraphicsColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FontSize -> Larger, FontWeight -> Bold, 
              FontColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0]], TextForm]], "InlineText"], 
          Text[
           Style[
            Button["-", 
             Decrement[$CellContext`k$$], Appearance -> "Palette", ImageSize -> 
             Small], "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]]},
        "RowDefault"]},
      {
       TemplateBox[{InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox[
             "\" \"", "Helvetica", StripOnInput -> False, LineColor -> 
              RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FrontFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], BackFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], GraphicsColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FontSize -> Larger, FontWeight -> Bold, 
              FontColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0]], TextForm]], "InlineText"], 
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
              StripOnInput -> False, LineColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FrontFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], BackFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], GraphicsColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FontSize -> Larger, FontWeight -> Bold, 
              FontColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0]], TextForm]], "InlineText"], 
          Text[
           Style["Seconds to display the correct squares ", "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]],InputFieldBox[
          Dynamic[$CellContext`time2pause], Number, FieldSize -> 1.2],
         InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox[
              ButtonBox[
              "\"+\"", Appearance -> "Palette", ButtonFunction :> 
               Increment[$CellContext`time2pause], Evaluator -> Automatic, 
               ImageSize -> Small, Method -> "Preemptive"], "Helvetica", 
              StripOnInput -> False, LineColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FrontFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], BackFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], GraphicsColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FontSize -> Larger, FontWeight -> Bold, 
              FontColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0]], TextForm]], "InlineText"], 
          Text[
           Style[
            Button["+", 
             Increment[$CellContext`time2pause], Appearance -> "Palette", 
             ImageSize -> Small], "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]],InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox[
              ButtonBox[
              "\"-\"", Appearance -> "Palette", ButtonFunction :> 
               Decrement[$CellContext`time2pause], Evaluator -> Automatic, 
               ImageSize -> Small, Method -> "Preemptive"], "Helvetica", 
              StripOnInput -> False, LineColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FrontFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], BackFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], GraphicsColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FontSize -> Larger, FontWeight -> Bold, 
              FontColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0]], TextForm]], "InlineText"], 
          Text[
           Style[
            Button["-", 
             Decrement[$CellContext`time2pause], Appearance -> "Palette", 
             ImageSize -> Small], "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]]},
        "RowDefault"]},
      {
       TemplateBox[{InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox[
             "\" \"", "Helvetica", StripOnInput -> False, LineColor -> 
              RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FrontFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], BackFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], GraphicsColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FontSize -> Larger, FontWeight -> Bold, 
              FontColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0]], TextForm]], "InlineText"], 
          Text[
           Style[" ", "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]],InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox[
             "\"Stop on the first mistake  \"", "Helvetica", StripOnInput -> 
              False, LineColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FrontFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], BackFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], GraphicsColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FontSize -> Larger, FontWeight -> Bold, 
              FontColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0]], TextForm]], "InlineText"], 
          Text[
           Style["Stop on the first mistake  ", "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]],InterpretationBox[
          Cell[
           BoxData[
            FormBox[
             StyleBox[
              DynamicBox[
               ToBoxes[
                Checkbox[
                 Dynamic[$CellContext`stoponmistake], Enabled -> 
                 If[$CellContext`gameon, False, True]], StandardForm], 
               ImageSizeCache -> {17., {3., 15.}}], "Helvetica", StripOnInput -> 
              False, LineColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FrontFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], BackFaceColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], GraphicsColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0], FontSize -> Larger, FontWeight -> Bold, 
              FontColor -> RGBColor[
                Rational[2, 3], 
                Rational[2, 3], 0]], TextForm]], "InlineText"], 
          Text[
           Style[
            Dynamic[
             Checkbox[
              Dynamic[$CellContext`stoponmistake], Enabled -> 
              If[$CellContext`gameon, False, True]]], "Helvetica", 
            RGBColor[
             Rational[2, 3], 
             Rational[2, 3], 0], Bold, Larger]]]},
        "RowDefault"]},
      {
       ButtonBox["\<\"Play\"\>",
        Appearance->Automatic,
        ButtonFunction:>(($CellContext`n = $CellContext`n1$$; $CellContext`m = \
$CellContext`m1$$; Null); $CellContext`initiate[$CellContext`k$$]),
        Evaluator->Automatic,
        ImageSize->300,
        Method->"Queued"]},
      {
       DynamicModuleBox[{}, 
        DynamicBox[ToBoxes[
          Refresh[$CellContext`pt = MousePosition["Graphics"]; EventHandler[
             
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
$CellContext`p2]]]}], UpdateInterval -> 0.5], StandardForm],
         ImageSizeCache->{585., {126., 134.}}],
        DynamicModuleValues:>{},
        Initialization:>{$CellContext`pt = 
          None, $CellContext`group = {{2, 2, 2, 10, 10, 2, -1, 2, 10}, {2, -1,
            2, 10, 2, -1, 2, -1, 2}, {2, 2, 2, 10, 2, -1, 2, -1, 2}, {2, 10, 
           10, 10, 2, -1, -1, -1, 2}}, $CellContext`m = 9, $CellContext`n = 
          4, $CellContext`gameon = 
          False, $CellContext`x = {}, $CellContext`check[
            Pattern[$CellContext`p1, 
             Blank[]], 
            Pattern[$CellContext`p2, 
             Blank[]]] := Module[{$CellContext`newchoice}, 
            If[$CellContext`gameon, If[
               And[
                Inequality[
                0, Less, $CellContext`n - $CellContext`p1, 
                 LessEqual, $CellContext`n], 
                Inequality[
                0, Less, $CellContext`p2, 
                 LessEqual, $CellContext`m]], $CellContext`newchoice = If[
                  Not[
                   
                   MemberQ[$CellContext`selectedmoves, {$CellContext`n - \
$CellContext`p1, $CellContext`p2}]], Increment[$CellContext`move]; 
                  AppendTo[$CellContext`selectedmoves, {$CellContext`n - \
$CellContext`p1, $CellContext`p2}]; True, False]; If[
                 
                 MemberQ[$CellContext`rest, {$CellContext`n - \
$CellContext`p1, $CellContext`p2}], $CellContext`rest = 
                 Complement[$CellContext`rest, {{$CellContext`n - \
$CellContext`p1, $CellContext`p2}}], 
                 If[$CellContext`stoponmistake, 
                  If[
                   Not[
                    
                    MemberQ[$CellContext`all, {$CellContext`n - \
$CellContext`p1, $CellContext`p2}]], $CellContext`message = 
                    "Missed one! - end of game\n"; 
                   Part[$CellContext`group, $CellContext`n - $CellContext`p1, \
$CellContext`p2] = 10; Map[(Part[$CellContext`group, 
                    Apply[
                    Sequence, #]] = -1)& , $CellContext`rest]; \
$CellContext`gameon = False]]]]; 
             If[$CellContext`rest == {}, $CellContext`group = 
                ReplaceAll[$CellContext`group, {1 -> 2}]; $CellContext`gameon = 
                False; $CellContext`message = "S U C C E S S\n"; Null, 
               If[
                Not[$CellContext`stoponmistake], 
                
                If[$CellContext`move == $CellContext`nomoves, \
$CellContext`gameon = False; $CellContext`group = 
                  ReplaceAll[$CellContext`group, {1 -> 10}]; 
                 Map[(Part[$CellContext`group, 
                    Apply[Sequence, #]] = 1)& , $CellContext`rest]; 
                 Map[(Part[$CellContext`group, 
                    Apply[Sequence, #]] = 2)& , 
                   
                   Complement[$CellContext`all, $CellContext`rest]]; \
$CellContext`message = StringJoin["You missed ", 
                    ToString[
                    Length[$CellContext`rest]], 
                    " squares\n(the black ones)!"]; 
                 
                 Null]]]]], $CellContext`selectedmoves = {}, \
$CellContext`move = 0, $CellContext`rest = {}, $CellContext`stoponmistake = 
          True, $CellContext`all = {}, $CellContext`message = 
          "Welcome!\n Please adjust parameters and press play!", \
$CellContext`nomoves = 7},
        SynchronousInitialization->False]},
      {"\<\"\"\>"},
      {
       DynamicBox[ToBoxes[
         $CellContext`style[
          StringJoin[" ", $CellContext`message]], StandardForm],
        ImageSizeCache->{319., {30., 16.}}]},
      {"\<\"\"\>"}
     },
     DefaultBaseStyle->"Column",
     GridBoxAlignment->{"Columns" -> {{Center}}},
     GridBoxBackground->{"Columns" -> {{
          RGBColor[0.4, 0.2666666666666667, 0.13333333333333336`]}}},
     GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
    "Column"],
   Background->GrayLevel[0],
   FrameMargins->Medium,
   StripOnInput->False],
  DynamicModuleValues:>{},
  Initialization:>{$CellContext`time2pause = 3, $CellContext`stoponmistake = 
    True, $CellContext`gameon = False, $CellContext`n = 4, $CellContext`m = 
    9, $CellContext`initiate[
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
        15, $CellContext`n < 1, $CellContext`n > 10], $CellContext`n = 
        4; $CellContext`m = 7; $CellContext`message = 
        "INAPPROPRIATE BOARD SIZE.\n ROWS AND COLUMNS MUST BE\n POSITIVE \
INTEGERS SMALLER THAN 20\n PLEASE CORRECT", 
       Module[{$CellContext`r}, $CellContext`message = 
         "The game begins.\n Try to memorize all dark squares"; \
$CellContext`gameon = 
         False; $CellContext`reset; $CellContext`r = \
$CellContext`randomchoose[$CellContext`k]; $CellContext`rest = $CellContext`r; \
$CellContext`all = $CellContext`rest; Map[(Part[$CellContext`group, 
            Apply[Sequence, #]] = 1)& , $CellContext`r]; 
        Pause[$CellContext`time2pause]; $CellContext`reset; \
$CellContext`nomoves = $CellContext`k; $CellContext`move = 
         0; $CellContext`gameon = True; $CellContext`message = 
         "I hope you remember them all!\n"; Null]]], $CellContext`message = 
    "Welcome!\n Please adjust parameters and press play!", $CellContext`reset := \
($CellContext`group = 
      Table[0, {$CellContext`n}, {$CellContext`m}]; \
$CellContext`selectedmoves = {}; $CellContext`levelpoints = 0; 
     Null), $CellContext`group = {{2, 2, 2, 10, 10, 2, -1, 2, 10}, {2, -1, 2, 
     10, 2, -1, 2, -1, 2}, {2, 2, 2, 10, 2, -1, 2, -1, 2}, {2, 10, 10, 10, 
     2, -1, -1, -1, 
     2}}, $CellContext`selectedmoves = {}, $CellContext`levelpoints = 
    0, $CellContext`randomchoose[
      Pattern[$CellContext`k, 
       Blank[]]] := RandomSample[
      Flatten[
       Table[{$CellContext`i, $CellContext`j}, {$CellContext`i, \
$CellContext`n}, {$CellContext`j, $CellContext`m}], 
       1], $CellContext`k], $CellContext`rest = {}, $CellContext`all = {}, \
$CellContext`nomoves = 7, $CellContext`move = 0, $CellContext`pt = 
    None, $CellContext`x = {}, $CellContext`check[
      Pattern[$CellContext`p1, 
       Blank[]], 
      Pattern[$CellContext`p2, 
       Blank[]]] := Module[{$CellContext`newchoice}, 
      If[$CellContext`gameon, If[
         And[
          Inequality[
          0, Less, $CellContext`n - $CellContext`p1, 
           LessEqual, $CellContext`n], 
          Inequality[
          0, Less, $CellContext`p2, 
           LessEqual, $CellContext`m]], $CellContext`newchoice = If[
            Not[
             
             MemberQ[$CellContext`selectedmoves, {$CellContext`n - \
$CellContext`p1, $CellContext`p2}]], Increment[$CellContext`move]; 
            
            AppendTo[$CellContext`selectedmoves, {$CellContext`n - \
$CellContext`p1, $CellContext`p2}]; True, False]; If[
           
           MemberQ[$CellContext`rest, {$CellContext`n - $CellContext`p1, \
$CellContext`p2}], $CellContext`rest = 
           Complement[$CellContext`rest, {{$CellContext`n - $CellContext`p1, \
$CellContext`p2}}], 
           If[$CellContext`stoponmistake, 
            If[
             Not[
              
              MemberQ[$CellContext`all, {$CellContext`n - $CellContext`p1, \
$CellContext`p2}]], $CellContext`message = "Missed one! - end of game\n"; 
             Part[$CellContext`group, $CellContext`n - $CellContext`p1, \
$CellContext`p2] = 10; Map[(Part[$CellContext`group, 
                 Apply[
                 Sequence, #]] = -1)& , $CellContext`rest]; \
$CellContext`gameon = False]]]]; 
       If[$CellContext`rest == {}, $CellContext`group = 
          ReplaceAll[$CellContext`group, {1 -> 2}]; $CellContext`gameon = 
          False; $CellContext`message = "S U C C E S S\n"; Null, 
         If[
          Not[$CellContext`stoponmistake], 
          
          If[$CellContext`move == $CellContext`nomoves, $CellContext`gameon = 
            False; $CellContext`group = 
            ReplaceAll[$CellContext`group, {1 -> 10}]; 
           Map[(Part[$CellContext`group, 
               Apply[Sequence, #]] = 1)& , $CellContext`rest]; 
           Map[(Part[$CellContext`group, 
               Apply[Sequence, #]] = 2)& , 
             
             Complement[$CellContext`all, $CellContext`rest]]; \
$CellContext`message = StringJoin["You missed ", 
              ToString[
               Length[$CellContext`rest]], " squares\n(the black ones)!"]; 
           Null]]]]], $CellContext`style[
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
ShowCellBracket->False,
ShowSelection->True,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
Magnification->1.3000000715255737`,
FrontEndVersion->"9.0 for Microsoft Windows (32-bit) (November 20, 2012)",
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
Cell[1463, 33, 31978, 740, 654, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature JwDGAyl7oli@hCgibv9mZUl9 *)
