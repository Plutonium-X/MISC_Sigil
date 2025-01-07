BEGIN ~SGT_AMUL~

IF ~True()~ THEN BEGIN 0
  SAY @0
  IF ~Global("SGTCrowXSummoned","GLOBAL",0)~ THEN REPLY @1 DO ~SetGlobal("SGTCrowXSummoned","GLOBAL",1)
Wait(1)
CreateCreatureObjectEffect("sgt_cro","SPFLESHS",Player1)~ EXIT
  IF ~Global("SGTDaluccaSummoned","GLOBAL",0)~ THEN REPLY @2 DO ~SetGlobal("SGTDaluccaSummoned","GLOBAL",1)
Wait(1)
CreateCreatureObjectEffect("sgt_dal","SPFLESHS",Player1)~ EXIT
  IF ~Global("SGTdrake127Summoned","GLOBAL",0)~ THEN REPLY @3 DO ~SetGlobal("SGTdrake127Summoned","GLOBAL",1)
Wait(1)
CreateCreatureObjectEffect("sgt_drk","SPFLESHS",Player1)~ EXIT
  IF ~Global("SGTJabSummoned","GLOBAL",0)~ THEN REPLY @4 DO ~SetGlobal("SGTJabSummoned","GLOBAL",1)
Wait(1)
CreateCreatureObjectEffect("sgt_jab","SPFLESHS",Player1)~ EXIT
  IF ~Global("SGTMCZSummoned","GLOBAL",0)~ THEN REPLY @5 DO ~SetGlobal("SGTMCZSummoned","GLOBAL",1)
Wait(1)
CreateCreatureObjectEffect("sgt_mcz","SPFLESHS",Player1)~ EXIT
  IF ~Global("SGTRazfallowSummoned","GLOBAL",0)~ THEN REPLY @6 DO ~SetGlobal("SGTRazfallowSummoned","GLOBAL",1)
Wait(1)
CreateCreatureObjectEffect("sgt_raz","SPFLESHS",Player1)~ EXIT
  IF ~Global("SGTsevencreatureSummoned","GLOBAL",0)~ THEN REPLY @7 DO ~SetGlobal("SGTsevencreatureSummoned","GLOBAL",1)
Wait(1)
CreateCreatureObjectEffect("sgt_svc","SPFLESHS",Player1)~ EXIT
  IF ~Global("SGTTokkarSummoned","GLOBAL",0)~ THEN REPLY @8 DO ~SetGlobal("SGTTokkarSummoned","GLOBAL",1)
Wait(1)
CreateCreatureObjectEffect("sgt_tok","SPFLESHS",Player1)~ EXIT
  IF ~Global("SGTVampiriaSummoned","GLOBAL",0)~ THEN REPLY @9 DO ~SetGlobal("SGTVampiriaSummoned","GLOBAL",1)
Wait(1)
CreateCreatureObjectEffect("sgt_vam","SPFLESHS",Player1)~ EXIT
  IF ~Global("SGTVlasakSummoned","GLOBAL",0)~ THEN REPLY @10 DO ~SetGlobal("SGTVlasakSummoned","GLOBAL",1)
Wait(1)
CreateCreatureObjectEffect("sgt_vls","SPFLESHS",Player1)~ EXIT
  IF ~Global("SGTYachikoSummoned","GLOBAL",0)~ THEN REPLY @11 DO ~SetGlobal("SGTYachikoSummoned","GLOBAL",1)
Wait(1)
CreateCreatureObjectEffect("sgt_yac","SPFLESHS",Player1)~ EXIT
  IF ~Global("SGTyennSummoned","GLOBAL",0)~ THEN REPLY @12 DO ~SetGlobal("SGTyennSummoned","GLOBAL",1)
Wait(1)
CreateCreatureObjectEffect("sgt_yen","SPFLESHS",Player1)~ EXIT
  IF ~~ THEN REPLY @13 EXIT
END
