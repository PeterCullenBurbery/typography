(* ::Package:: *)

(* ::Section:: *)

(*Package Header*)

BeginPackage["PeterBurbery`Typography`"];

(* ::Text:: *)

(*Declare your public symbols here:*)

PeterBurbery`Typography`FromLetterNumberToGothicUpperCase;

Begin["`Private`"];

(* ::Section:: *)

(*Definitions*)

(* ::Text:: *)

(*Define your public and private symbols here:*)

SayHello[name_?StringQ] :=
    "Hello " <> name <> "!";

(* ::Section::Closed:: *)

(*Package Footer*)

End[];

EndPackage[];
