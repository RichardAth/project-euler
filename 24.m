(* Project Euler, Problem #24 *)
(* Lucas Garron *)
(* Date: December 23, 2012 *)

Quiet[<<Combinatorica`]

(* Code *)

result = FromDigits @ UnrankPermutation[10^6 - 1, Range[0, 9]];

(* Output *)

Print[result];