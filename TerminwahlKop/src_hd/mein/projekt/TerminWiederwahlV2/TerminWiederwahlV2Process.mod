[Ivy]
[>Created: Sat Feb 25 16:46:26 CET 2017]
15A75F3A5895D73E 3.19 #module
>Proto >Proto Collection #zClass
Ts0 TerminWiederwahlV2Process Big #zClass
Ts0 RD #cInfo
Ts0 #process
Ts0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ts0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ts0 @TextInP .resExport .resExport #zField
Ts0 @TextInP .type .type #zField
Ts0 @TextInP .processKind .processKind #zField
Ts0 @AnnotationInP-0n ai ai #zField
Ts0 @MessageFlowInP-0n messageIn messageIn #zField
Ts0 @MessageFlowOutP-0n messageOut messageOut #zField
Ts0 @TextInP .xml .xml #zField
Ts0 @TextInP .responsibility .responsibility #zField
Ts0 @RichDialogInitStart f0 '' #zField
Ts0 @RichDialogProcessEnd f1 '' #zField
Ts0 @PushWFArc f2 '' #zField
Ts0 @RichDialogProcessStart f3 '' #zField
Ts0 @RichDialogEnd f4 '' #zField
Ts0 @PushWFArc f5 '' #zField
>Proto Ts0 Ts0 TerminWiederwahlV2Process #zField
Ts0 f0 guid 15A75F3A5B486EA2 #txt
Ts0 f0 type mein.projekt.TerminWiederwahlV2.TerminWiederwahlV2Data #txt
Ts0 f0 method start(mein.projekt.Termin) #txt
Ts0 f0 disableUIEvents true #txt
Ts0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<mein.projekt.Termin Termin> param = methodEvent.getInputArguments();
' #txt
Ts0 f0 inParameterMapAction 'out.Termin=param.Termin;
' #txt
Ts0 f0 outParameterDecl '<mein.projekt.Termin Termin,terminwahlkopV1.Terminliste Terminliste> result;
' #txt
Ts0 f0 outParameterMapAction 'result.Termin=in.Termin;
result.Terminliste=in.Terminliste;
' #txt
Ts0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Termin)</name>
    </language>
</elementInfo>
' #txt
Ts0 f0 83 51 26 26 -35 15 #rect
Ts0 f0 @|RichDialogInitStartIcon #fIcon
Ts0 f1 type mein.projekt.TerminWiederwahlV2.TerminWiederwahlV2Data #txt
Ts0 f1 211 51 26 26 0 12 #rect
Ts0 f1 @|RichDialogProcessEndIcon #fIcon
Ts0 f2 expr out #txt
Ts0 f2 109 64 211 64 #arcP
Ts0 f3 guid 15A75F3A5D1BAEAF #txt
Ts0 f3 type mein.projekt.TerminWiederwahlV2.TerminWiederwahlV2Data #txt
Ts0 f3 actionDecl 'mein.projekt.TerminWiederwahlV2.TerminWiederwahlV2Data out;
' #txt
Ts0 f3 actionTable 'out=in;
' #txt
Ts0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ts0 f3 83 147 26 26 -15 12 #rect
Ts0 f3 @|RichDialogProcessStartIcon #fIcon
Ts0 f4 type mein.projekt.TerminWiederwahlV2.TerminWiederwahlV2Data #txt
Ts0 f4 guid 15A75F3A5D62AC84 #txt
Ts0 f4 211 147 26 26 0 12 #rect
Ts0 f4 @|RichDialogEndIcon #fIcon
Ts0 f5 expr out #txt
Ts0 f5 109 160 211 160 #arcP
>Proto Ts0 .type mein.projekt.TerminWiederwahlV2.TerminWiederwahlV2Data #txt
>Proto Ts0 .processKind HTML_DIALOG #txt
>Proto Ts0 -8 -8 16 16 16 26 #rect
>Proto Ts0 '' #fIcon
Ts0 f0 mainOut f2 tail #connect
Ts0 f2 head f1 mainIn #connect
Ts0 f3 mainOut f5 tail #connect
Ts0 f5 head f4 mainIn #connect
