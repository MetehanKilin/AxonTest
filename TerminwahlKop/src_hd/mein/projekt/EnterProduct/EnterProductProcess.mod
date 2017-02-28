[Ivy]
[>Created: Fri Feb 17 19:30:33 CET 2017]
15A4D57078E97920 3.19 #module
>Proto >Proto Collection #zClass
Es0 EnterProductProcess Big #zClass
Es0 RD #cInfo
Es0 #process
Es0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Es0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Es0 @TextInP .resExport .resExport #zField
Es0 @TextInP .type .type #zField
Es0 @TextInP .processKind .processKind #zField
Es0 @AnnotationInP-0n ai ai #zField
Es0 @MessageFlowInP-0n messageIn messageIn #zField
Es0 @MessageFlowOutP-0n messageOut messageOut #zField
Es0 @TextInP .xml .xml #zField
Es0 @TextInP .responsibility .responsibility #zField
Es0 @RichDialogInitStart f0 '' #zField
Es0 @RichDialogProcessEnd f1 '' #zField
Es0 @PushWFArc f2 '' #zField
Es0 @RichDialogProcessStart f3 '' #zField
Es0 @RichDialogEnd f4 '' #zField
Es0 @PushWFArc f5 '' #zField
>Proto Es0 Es0 EnterProductProcess #zField
Es0 f0 guid 15A4D570829CDF8D #txt
Es0 f0 type mein.projekt.EnterProduct.EnterProductData #txt
Es0 f0 method start(mein.projekt.Data) #txt
Es0 f0 disableUIEvents true #txt
Es0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<mein.projekt.Data data> param = methodEvent.getInputArguments();
' #txt
Es0 f0 inParameterMapAction 'out.data=param.data;
' #txt
Es0 f0 outParameterDecl '<mein.projekt.Data data> result;
' #txt
Es0 f0 outParameterMapAction 'result.data=in.data;
' #txt
Es0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Data)</name>
    </language>
</elementInfo>
' #txt
Es0 f0 83 51 26 26 -29 15 #rect
Es0 f0 @|RichDialogInitStartIcon #fIcon
Es0 f1 type mein.projekt.EnterProduct.EnterProductData #txt
Es0 f1 211 51 26 26 0 12 #rect
Es0 f1 @|RichDialogProcessEndIcon #fIcon
Es0 f2 expr out #txt
Es0 f2 109 64 211 64 #arcP
Es0 f3 guid 15A4D57088C47058 #txt
Es0 f3 type mein.projekt.EnterProduct.EnterProductData #txt
Es0 f3 actionDecl 'mein.projekt.EnterProduct.EnterProductData out;
' #txt
Es0 f3 actionTable 'out=in;
' #txt
Es0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Es0 f3 83 147 26 26 -15 12 #rect
Es0 f3 @|RichDialogProcessStartIcon #fIcon
Es0 f4 type mein.projekt.EnterProduct.EnterProductData #txt
Es0 f4 guid 15A4D57088F5F42A #txt
Es0 f4 211 147 26 26 0 12 #rect
Es0 f4 @|RichDialogEndIcon #fIcon
Es0 f5 expr out #txt
Es0 f5 109 160 211 160 #arcP
>Proto Es0 .type mein.projekt.EnterProduct.EnterProductData #txt
>Proto Es0 .processKind HTML_DIALOG #txt
>Proto Es0 -8 -8 16 16 16 26 #rect
>Proto Es0 '' #fIcon
Es0 f0 mainOut f2 tail #connect
Es0 f2 head f1 mainIn #connect
Es0 f3 mainOut f5 tail #connect
Es0 f5 head f4 mainIn #connect
