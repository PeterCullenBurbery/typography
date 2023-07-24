(* ::Package:: *)

(* ::Section:: *)

(*Package Header*)

BeginPackage["PeterBurbery`Typography`"];

(* ::Text:: *)

(*Declare your public symbols here:*)

PeterBurbery`Typography`FromLetterNumberToScriptLowerCase;

Begin["`Private`"];

(* ::Section:: *)

(*Definitions*)

(* ::Text:: *)

(*Define your public and private symbols here:*)

FromLetterNumberToScriptLowerCase // ClearAll

FromLetterNumberToScriptLowerCase::usage=
    "FromLetterNumberToScriptLowerCase[n] gives the script lowercase letter at position n in the English alphabet.";

SetAttributes[FromLetterNumberToScriptLowerCase, {Listable}]

FromLetterNumberToScriptLowerCase[n_] :=
    ToExpression["\\[Script" <> ToUpperCase[FromLetterNumber[n]] <> "]"
        ]

(* ::Section::Closed:: *)

(*Package Footer*)

End[];

EndPackage[];
