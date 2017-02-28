[Ivy]
[>Created: Fri Feb 17 19:49:52 CET 2017]
15A4D68B5963A4D3 3.19 #module
>Proto >Proto Collection #zClass
as0 adsProcess Big #zClass
as0 RD #cInfo
as0 #process
as0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
as0 @TextInP .rdData2UIAction .rdData2UIAction #zField
as0 @TextInP .resExport .resExport #zField
as0 @TextInP .type .type #zField
as0 @TextInP .processKind .processKind #zField
as0 @AnnotationInP-0n ai ai #zField
as0 @MessageFlowInP-0n messageIn messageIn #zField
as0 @MessageFlowOutP-0n messageOut messageOut #zField
as0 @TextInP .xml .xml #zField
as0 @TextInP .responsibility .responsibility #zField
as0 @RichDialogInitStart f0 '' #zField
as0 @RichDialogProcessEnd f1 '' #zField
as0 @PushWFArc f2 '' #zField
as0 @RichDialogProcessStart f3 '' #zField
as0 @RichDialogEnd f4 '' #zField
as0 @PushWFArc f5 '' #zField
>Proto as0 as0 adsProcess #zField
as0 f0 guid 15A4D68B5D54114B #txt
as0 f0 type mein.projekt.ads.adsData #txt
as0 f0 method start(mein.projekt.Data) #txt
as0 f0 disableUIEvents true #txt
as0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<mein.projekt.Data data> param = methodEvent.getInputArguments();
' #txt
as0 f0 inParameterMapAction 'out.data=param.data;
' #txt
as0 f0 outParameterDecl '<mein.projekt.Data data> result;
' #txt
as0 f0 outParameterMapAction 'result.data=in.data;
' #txt
as0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Data)</name>
    </language>
</elementInfo>
' #txt
as0 f0 83 51 26 26 -29 15 #rect
as0 f0 @|RichDialogInitStartIcon #fIcon
as0 f1 type mein.projekt.ads.adsData #txt
as0 f1 211 51 26 26 0 12 #rect
as0 f1 @|RichDialogProcessEndIcon #fIcon
as0 f2 expr out #txt
as0 f2 109 64 211 64 #arcP
as0 f3 guid 15A4D68B604C81AE #txt
as0 f3 type mein.projekt.ads.adsData #txt
as0 f3 actionDecl 'mein.projekt.ads.adsData out;
' #txt
as0 f3 actionTable 'out=in;
' #txt
as0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
as0 f3 83 147 26 26 -15 12 #rect
as0 f3 @|RichDialogProcessStartIcon #fIcon
as0 f4 type mein.projekt.ads.adsData #txt
as0 f4 guid 15A4D68B60478171 #txt
as0 f4 211 147 26 26 0 12 #rect
as0 f4 @|RichDialogEndIcon #fIcon
as0 f5 expr out #txt
as0 f5 109 160 211 160 #arcP
>Proto as0 .type mein.projekt.ads.adsData #txt
>Proto as0 .processKind HTML_DIALOG #txt
>Proto as0 -8 -8 16 16 16 26 #rect
>Proto as0 '' #fIcon
as0 f0 mainOut f2 tail #connect
as0 f2 head f1 mainIn #connect
as0 f3 mainOut f5 tail #connect
as0 f5 head f4 mainIn #connect
