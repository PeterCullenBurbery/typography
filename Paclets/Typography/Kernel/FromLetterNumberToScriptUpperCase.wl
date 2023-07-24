(* ::Package:: *)

(* ::Section:: *)

(*Package Header*)

BeginPackage["PeterBurbery`Typography`"];

(* ::Text:: *)

(*Declare your public symbols here:*)

PeterBurbery`Typography`FromLetterNumberToScriptUpperCase;

Begin["`Private`"];

(* ::Section:: *)

(*Definitions*)

(* ::Text:: *)

(*Define your public and private symbols here:*)

FromLetterNumberToScriptUpperCase // ClearAll

FromLetterNumberToScriptUpperCase::usage = "FromLetterNumberToScriptUpperCase[n] gives the script capital uppercase letter at position n in the English alphabet.";

SetAttributes[FromLetterNumberToScriptUpperCase, {Listable}]

FromLetterNumberToScriptUpperCase[n_] :=
    ToExpression["\\[ScriptCapital" <> ToUpperCase[FromLetterNumber[n
        ]] <> "]"]

(* ::Section::Closed:: *)

(*Package Footer*)

End[];

EndPackage[];
