ClearAll[group];
group = -{
    {1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0},
    {0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1},
    {0, 1, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0},
    {0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1},
    {0, 1, 0, 1, 0, 1, 1, 1, 1, 0, 0, 1},
    {1, 0, 1, 1, 0, 1, 0, 1, 1, 1, 0, 0}
    };
n = Length[group];
g = 3;
m = {8, 2, 2};
DynamicModule[{},
 Dynamic@(
   pt = MousePosition["Graphics"];
   EventHandler[
    ArrayPlot[group, Mesh -> All, MeshStyle -> Black, 
     ColorRules -> {-1 -> Gray, -1/2 -> Red, 0 -> White, 1/2 -> Blue, 
       1 -> Darker[Green]}, ImageSize -> 50 {Plus @@ m, n}],
    {"MouseClicked" :> (
       Module[{p1, p2}, p1 = Floor[pt[[2]]]; p2 = Ceiling[ pt[[1]]];
        If[
         (1 <= n - p1 <= n) && (1 <= p2 <= Plus @@ m),
         group[[n - p1, p2]] =
          group[[n - p1, p2]] /. {-1/2 -> 1/2, 1/2 -> 0, 0 -> -1/2}
         ]]
       )
     }]
   )]
