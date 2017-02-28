[Ivy]
[>Created: Sat Feb 25 16:47:04 CET 2017]
15A7484C7C351A19 3.19 #module
>Proto >Proto Collection #zClass
Tg0 yesno_Terminvereinbarung_ProfessorV2 Big #zClass
Tg0 B #cInfo
Tg0 #process
Tg0 @TextInP .resExport .resExport #zField
Tg0 @TextInP .type .type #zField
Tg0 @TextInP .processKind .processKind #zField
Tg0 @AnnotationInP-0n ai ai #zField
Tg0 @MessageFlowInP-0n messageIn messageIn #zField
Tg0 @MessageFlowOutP-0n messageOut messageOut #zField
Tg0 @TextInP .xml .xml #zField
Tg0 @TextInP .responsibility .responsibility #zField
Tg0 @StartRequest f0 '' #zField
Tg0 @EndTask f2 '' #zField
Tg0 @EMail f7 '' #zField
Tg0 @PushWFArc f6 '' #zField
Tg0 @RichDialog f9 '' #zField
Tg0 @UserTask f1 '' #zField
Tg0 @PushWFArc f3 '' #zField
Tg0 @TkArc f4 '' #zField
Tg0 @Alternative f8 '' #zField
Tg0 @PushWFArc f10 '' #zField
Tg0 @PushWFArc f5 '' #zField
Tg0 @UserTask f11 '' #zField
Tg0 @TkArc f13 '' #zField
Tg0 @TkArc f14 '' #zField
Tg0 @Page f12 '' #zField
>Proto Tg0 Tg0 yesno_Terminvereinbarung_ProfessorV2 #zField
Tg0 f0 outLink start.ivp #txt
Tg0 f0 type mein.projekt.Data #txt
Tg0 f0 inParamDecl '<> param;' #txt
Tg0 f0 actionDecl 'mein.projekt.Data out;
' #txt
Tg0 f0 guid 15A5082E8D8A82B6 #txt
Tg0 f0 requestEnabled true #txt
Tg0 f0 triggerEnabled false #txt
Tg0 f0 callSignature start() #txt
Tg0 f0 persist false #txt
Tg0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
Tg0 f0 caseData businessCase.attach=true #txt
Tg0 f0 showInStartList 1 #txt
Tg0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>RolestartV1.ivp</name>
        <nameStyle>15,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Tg0 f0 @C|.responsibility teacher #txt
Tg0 f0 516 169 30 30 -41 17 #rect
Tg0 f0 @|StartRequestIcon #fIcon
Tg0 f2 type mein.projekt.Data #txt
Tg0 f2 1025 169 30 30 0 15 #rect
Tg0 f2 @|EndIcon #fIcon
Tg0 f7 beanConfig '"{/emailSubject ""Termin angenommen""/emailFrom ""pasingh-htwg@hotmail.de""/emailReplyTo ""gering.eugen@gmail.com""/emailTo ""gering.eugen@gmail.com""/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage ""Axon Mail Test""/emailAttachments * }"' #txt
Tg0 f7 type mein.projekt.Data #txt
Tg0 f7 timeout 0 #txt
Tg0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Termin angenommen</name>
        <nameStyle>17
</nameStyle>
    </language>
</elementInfo>
' #txt
Tg0 f7 976 266 128 44 -60 -8 #rect
Tg0 f7 @|EMailIcon #fIcon
Tg0 f6 expr out #txt
Tg0 f6 1040 266 1040 199 #arcP
Tg0 f6 0 0.8512316971586235 0 0 #arcLabel
Tg0 f9 targetWindow NEW #txt
Tg0 f9 targetDisplay TOP #txt
Tg0 f9 richDialogId mein.projekt.TerminV1 #txt
Tg0 f9 startMethod start(mein.projekt.Termin) #txt
Tg0 f9 type mein.projekt.Data #txt
Tg0 f9 requestActionDecl '<mein.projekt.Termin Termin> param;' #txt
Tg0 f9 requestMappingAction 'param.Termin=in.Termin;
' #txt
Tg0 f9 responseActionDecl 'mein.projekt.Data out;
' #txt
Tg0 f9 responseMappingAction 'out=in;
out.Termin=result.Termin;
' #txt
Tg0 f9 isAsynch false #txt
Tg0 f9 isInnerRd false #txt
Tg0 f9 userContext '* ' #txt
Tg0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>TerminV1
</name>
        <nameStyle>9
</nameStyle>
    </language>
</elementInfo>
' #txt
Tg0 f9 624 162 112 44 -26 -16 #rect
Tg0 f9 @|RichDialogIcon #fIcon
Tg0 f1 richDialogId mein.projekt.acceptTerminv2 #txt
Tg0 f1 startMethod start(mein.projekt.Termin) #txt
Tg0 f1 requestActionDecl '<mein.projekt.Termin Termin> param;' #txt
Tg0 f1 requestMappingAction 'param.Termin=in.Termin;
' #txt
Tg0 f1 responseActionDecl 'mein.projekt.Data out;
' #txt
Tg0 f1 responseMappingAction 'out=in;
out.akzeptiereTermin=result.akzeptiereTermin;
out.Termin=result.Termin;
' #txt
Tg0 f1 outLinks "TaskA.ivp" #txt
Tg0 f1 taskData 'TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.PRI=2
TaskA.ROL=student
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0' #txt
Tg0 f1 type mein.projekt.Data #txt
Tg0 f1 728 266 112 44 0 -8 #rect
Tg0 f1 @|UserTaskIcon #fIcon
Tg0 f3 expr out #txt
Tg0 f3 546 184 624 184 #arcP
Tg0 f4 expr out #txt
Tg0 f4 type mein.projekt.Data #txt
Tg0 f4 var in1 #txt
Tg0 f4 680 206 728 288 #arcP
Tg0 f4 1 680 288 #addKink
Tg0 f4 1 0.11430444396272517 0 0 #arcLabel
Tg0 f8 type mein.projekt.Data #txt
Tg0 f8 880 272 32 32 0 16 #rect
Tg0 f8 @|AlternativeIcon #fIcon
Tg0 f10 expr data #txt
Tg0 f10 outCond ivp=="TaskA.ivp" #txt
Tg0 f10 840 288 880 288 #arcP
Tg0 f5 expr in #txt
Tg0 f5 outCond in.akzeptiereTermin #txt
Tg0 f5 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>yes
</name>
        <nameStyle>4
</nameStyle>
    </language>
</elementInfo>
' #txt
Tg0 f5 912 288 976 288 #arcP
Tg0 f11 richDialogId mein.projekt.TerminWiederwahlV2 #txt
Tg0 f11 startMethod start(mein.projekt.Termin) #txt
Tg0 f11 requestActionDecl '<mein.projekt.Termin Termin> param;' #txt
Tg0 f11 requestMappingAction 'param.Termin=in.Termin;
' #txt
Tg0 f11 responseActionDecl 'mein.projekt.Data out;
' #txt
Tg0 f11 responseMappingAction 'out=in;
out.Termin=result.Termin;
out.Terminliste=result.Terminliste;
' #txt
Tg0 f11 outLinks "TaskA.ivp" #txt
Tg0 f11 taskData 'TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.PRI=2
TaskA.ROL=Everybody
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0' #txt
Tg0 f11 type mein.projekt.Data #txt
Tg0 f11 840 74 112 44 0 -8 #rect
Tg0 f11 @|UserTaskIcon #fIcon
Tg0 f13 expr in #txt
Tg0 f13 type mein.projekt.Data #txt
Tg0 f13 var in1 #txt
Tg0 f13 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>no
</name>
        <nameStyle>3
</nameStyle>
    </language>
</elementInfo>
' #txt
Tg0 f13 896 272 896 118 #arcP
Tg0 f13 0 0.5352639711168538 0 0 #arcLabel
Tg0 f14 expr data #txt
Tg0 f14 outCond ivp=="TaskA.ivp" #txt
Tg0 f14 type mein.projekt.Data #txt
Tg0 f14 var in2 #txt
Tg0 f14 840 96 784 266 #arcP
Tg0 f14 1 784 96 #addKink
Tg0 f14 1 0.16429333944987598 0 0 #arcLabel
Tg0 f12 template "" #txt
Tg0 f12 type mein.projekt.Data #txt
Tg0 f12 skipLink skip.ivp #txt
Tg0 f12 sortLink sort.ivp #txt
Tg0 f12 1120 274 112 44 0 -8 #rect
Tg0 f12 @|PageIcon #fIcon
>Proto Tg0 .type mein.projekt.Data #txt
>Proto Tg0 .processKind NORMAL #txt
>Proto Tg0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <swimlaneLabel></swimlaneLabel>
        <swimlaneLabel>Professor</swimlaneLabel>
        <swimlaneLabel>Student
</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>384</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneColor gradient="false">-3355393</swimlaneColor>
    <swimlaneColor gradient="false">-1</swimlaneColor>
    <swimlaneColor gradient="false">-1</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneType>LANE_IN_POOL</swimlaneType>
    <swimlaneType>LANE_IN_POOL</swimlaneType>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto Tg0 0 0 32 24 18 0 #rect
>Proto Tg0 @|BIcon #fIcon
Tg0 f7 mainOut f6 tail #connect
Tg0 f6 head f2 mainIn #connect
Tg0 f0 mainOut f3 tail #connect
Tg0 f3 head f9 mainIn #connect
Tg0 f9 mainOut f4 tail #connect
Tg0 f4 head f1 in #connect
Tg0 f1 out f10 tail #connect
Tg0 f10 head f8 in #connect
Tg0 f8 out f5 tail #connect
Tg0 f5 head f7 mainIn #connect
Tg0 f8 out f13 tail #connect
Tg0 f13 head f11 in #connect
Tg0 f11 out f14 tail #connect
Tg0 f14 head f1 in #connect
