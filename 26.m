(* Project Euler, Problem #26 *)
(* Lucas Garron *)
(* Date: December 23, 2012 *)

(* Code *)

CycleLength[n_Integer] := Length[RealDigits[1/n][[1, -1]]];
result = SortBy[Range[999], CycleLength] // Last;

(* Output *)

Print[result];