[Ivy]
[>Created: Fri Feb 17 20:17:14 CET 2017]
15A4D81C2A53D3AD 3.19 #module
>Proto >Proto Collection #zClass
ts0 testhtmlProcess Big #zClass
ts0 RD #cInfo
ts0 #process
ts0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
ts0 @TextInP .rdData2UIAction .rdData2UIAction #zField
ts0 @TextInP .resExport .resExport #zField
ts0 @TextInP .type .type #zField
ts0 @TextInP .processKind .processKind #zField
ts0 @AnnotationInP-0n ai ai #zField
ts0 @MessageFlowInP-0n messageIn messageIn #zField
ts0 @MessageFlowOutP-0n messageOut messageOut #zField
ts0 @TextInP .xml .xml #zField
ts0 @TextInP .responsibility .responsibility #zField
ts0 @RichDialogInitStart f0 '' #zField
ts0 @RichDialogProcessEnd f1 '' #zField
ts0 @PushWFArc f2 '' #zField
>Proto ts0 ts0 testhtmlProcess #zField
ts0 f0 guid 15A4D81C334A93CD #txt
ts0 f0 type mein.projekt.testhtml.testhtmlData #txt
ts0 f0 method start(mein.projekt.Data) #txt
ts0 f0 disableUIEvents true #txt
ts0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<mein.projekt.Data data> param = methodEvent.getInputArguments();
' #txt
ts0 f0 inParameterMapAction 'out.data=param.data;
' #txt
ts0 f0 outParameterDecl '<mein.projekt.Data data> result;
' #txt
ts0 f0 outParameterMapAction 'result.data=in.data;
' #txt
ts0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Data)</name>
    </language>
</elementInfo>
' #txt
ts0 f0 83 51 26 26 -29 15 #rect
ts0 f0 @|RichDialogInitStartIcon #fIcon
ts0 f1 type mein.projekt.testhtml.testhtmlData #txt
ts0 f1 211 51 26 26 0 12 #rect
ts0 f1 @|RichDialogProcessEndIcon #fIcon
ts0 f2 expr out #txt
ts0 f2 109 64 211 64 #arcP
>Proto ts0 .type mein.projekt.testhtml.testhtmlData #txt
>Proto ts0 .processKind RICH_DIALOG #txt
>Proto ts0 -8 -8 16 16 16 26 #rect
>Proto ts0 '' #fIcon
ts0 f0 mainOut f2 tail #connect
ts0 f2 head f1 mainIn #connect
