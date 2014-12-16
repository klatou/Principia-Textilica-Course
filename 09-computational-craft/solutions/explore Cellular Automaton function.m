(* ::Package:: *)

(* ::Input:: *)
(*Explore Cellular Automaton functions*)


(* ::Input:: *)
(**)
(**)


(* ::Input:: *)
(*Change the Value of the function*)


(* ::Input:: *)
(*CellularAutomaton[15,{0,1,0,0,0,0,0},2]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*ArrayPlot[CellularAutomaton[50,{{1},0},100]]*)


(* ::Input:: *)
(*ArrayPlot[CellularAutomaton[50,RandomInteger[1,250],100], ColorRules->{1->Pink,0->Yellow}]*)


(* ::Input:: *)
(*ArrayPlot[CellularAutomaton[30,{{1},0},100]]*)


(* ::Input:: *)
(*ArrayPlot[CellularAutomaton[30,RandomInteger[1,250],100],ColorRules->{1->Pink,0->Blue}]*)


(* ::Input:: *)
(*ArrayPlot[CellularAutomaton[15,{{1},0},100]]*)


(* ::Input:: *)
(*ArrayPlot[CellularAutomaton[15,RandomInteger[1,250],100], ColorRules->{1->red}]*)


(* ::Input:: *)
(*ArrayPlot[CellularAutomaton[3,{{1},0},100]]*)


(* ::Input:: *)
(*ArrayPlot[CellularAutomaton[3,RandomInteger[1,250],100]]*)


(* ::Input:: *)
(**)
(**)
(**)
(**)


(* ::Input:: *)
(*Find interesting pattern*)


(* ::Input:: *)
(*One dimention*)


(* ::Input:: *)
(*ArrayPlot[CellularAutomaton[{Mod[Apply[Plus,#],4]&,{},1},{{1},0},100]]*)


(* ::Input:: *)
(*ArrayPlot[CellularAutomaton[{867,{3,1},1},{{1},0},100]]*)


(* ::Input:: *)
(*CellularAutomaton[{1329,{3,1}},{{1},0},100,{All,All}]//ArrayPlot*)


(* ::Input:: *)
(*CellularAutomaton[{1329,{3,1}},SeedRandom[1234];Table[Random[Integer,2],{200}],150]//ArrayPlot*)


(* ::Input:: *)
(*CellularAutomaton[{1041,{3,1}},{{1},0},100,{All,All}] //ArrayPlot*)


(* ::Input:: *)
(*CellularAutomaton[{1041,{3,1}},SeedRandom[1234];Table[Random[Integer,2],{200}],150]//ArrayPlot*)


(* ::Input:: *)
(*CellularAutomaton[{2049,{3,1}},{{1},0},100,{All,All}] //ArrayPlot*)
(**)


(* ::Input:: *)
(*CellularAutomaton[{2049,{3,1}},SeedRandom[1234];Table[Random[Integer,2],{200}],150]//ArrayPlot*)
(**)


(* ::Input:: *)
(**)
(**)
(*Two dimentions*)


(* ::Input:: *)
(*code797={797,{2,1},{1,1}};*)


(* ::Input:: *)
(*ArrayPlot[First[CellularAutomaton[code797,{{{1}},0},{{70}}]]]*)


(* ::Input:: *)
(*code473={473,{2,1},{1,1}};*)


(* ::Input:: *)
(*ArrayPlot[First[CellularAutomaton[code473,{{{1}},0},{{70}}]]]*)


(* ::Input:: *)
(*code493={493,{2,1},{1,1}};*)


(* ::Input:: *)
(*ArrayPlot[First[CellularAutomaton[code493,{{{1}},0},{{70}}]]]*)


(* ::Input:: *)
(*code461={461,{2,1},{1,1}};*)


(* ::Input:: *)
(*ArrayPlot[First[CellularAutomaton[code461,{{{1}},0},{{70}}]]]*)


(* ::Input:: *)
(*code454={454,{2,1},{1,1}};*)


(* ::Input:: *)
(*ArrayPlot[First[CellularAutomaton[code454,{{{1}},0},{{70}}]]]*)


(* ::Input:: *)
(**)
(**)
(**)
(**)


(* ::Input:: *)
(*source*)


(* ::Input:: *)
(*http://atlas.wolfram.com/01/07/Views/24/TableView.html*)
