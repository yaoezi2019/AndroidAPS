.class public abstract Linfo/nightscout/androidaps/automation/di/AutomationModule;
.super Ljava/lang/Object;
.source "AutomationModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u0010H\'J\u0008\u0010\u0011\u001a\u00020\u0012H\'J\u0008\u0010\u0013\u001a\u00020\u0014H\'J\u0008\u0010\u0015\u001a\u00020\u0016H\'J\u0008\u0010\u0017\u001a\u00020\u0018H\'J\u0008\u0010\u0019\u001a\u00020\u001aH\'J\u0008\u0010\u001b\u001a\u00020\u001cH\'J\u0008\u0010\u001d\u001a\u00020\u001eH\'J\u0008\u0010\u001f\u001a\u00020 H\'J\u0008\u0010!\u001a\u00020\"H\'J\u0008\u0010#\u001a\u00020$H\'J\u0008\u0010%\u001a\u00020&H\'J\u0008\u0010\'\u001a\u00020(H\'J\u0008\u0010)\u001a\u00020*H\'J\u0008\u0010+\u001a\u00020,H\'J\u0008\u0010-\u001a\u00020.H\'J\u0008\u0010/\u001a\u000200H\'J\u0008\u00101\u001a\u000202H\'J\u0008\u00103\u001a\u000204H\'J\u0008\u00105\u001a\u000206H\'J\u0008\u00107\u001a\u000208H\'J\u0008\u00109\u001a\u00020:H\'J\u0008\u0010;\u001a\u00020<H\'J\u0008\u0010=\u001a\u00020>H\'J\u0008\u0010?\u001a\u00020@H\'J\u0008\u0010A\u001a\u00020BH\'J\u0008\u0010C\u001a\u00020DH\'J\u0008\u0010E\u001a\u00020FH\'J\u0008\u0010G\u001a\u00020HH\'J\u0008\u0010I\u001a\u00020JH\'\u00a8\u0006K"
    }
    d2 = {
        "Linfo/nightscout/androidaps/automation/di/AutomationModule;",
        "",
        "()V",
        "actionAlarmInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;",
        "actionCarePortalEventInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;",
        "actionDummyInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;",
        "actionInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;",
        "actionLoopDisableInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;",
        "actionLoopEnableInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;",
        "actionLoopResumeInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;",
        "actionLoopSuspendInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;",
        "actionNotificationInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionNotification;",
        "actionProfileSwitchInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;",
        "actionProfileSwitchPercentInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;",
        "actionRunAutotuneInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;",
        "actionSendSMSInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;",
        "actionStartTempTargetInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;",
        "actionStopProcessingInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopProcessing;",
        "actionStopTempTargetInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget;",
        "automationEventInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;",
        "triggerAutosensValueInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;",
        "triggerBTDeviceInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBTDevice;",
        "triggerBgInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBg;",
        "triggerBolusAgoInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;",
        "triggerCOBInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerCOB;",
        "triggerConnectorInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;",
        "triggerDeltaInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;",
        "triggerDummyInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDummy;",
        "triggerInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;",
        "triggerIobInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;",
        "triggerLocationInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerLocation;",
        "triggerProfilePercentInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;",
        "triggerPumpLastConnectionInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerPumpLastConnection;",
        "triggerRecurringTimeInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;",
        "triggerTempTargetInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTempTarget;",
        "triggerTempTargetValueInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTempTargetValue;",
        "triggerTime",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTime;",
        "triggerTimeRangeInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;",
        "triggerWifiSsidInjector",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid;",
        "automation_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract actionAlarmInjector()Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract actionCarePortalEventInjector()Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract actionDummyInjector()Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract actionInjector()Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract actionLoopDisableInjector()Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract actionLoopEnableInjector()Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopEnable;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract actionLoopResumeInjector()Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopResume;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract actionLoopSuspendInjector()Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopSuspend;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract actionNotificationInjector()Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionNotification;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract actionProfileSwitchInjector()Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract actionProfileSwitchPercentInjector()Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract actionRunAutotuneInjector()Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract actionSendSMSInjector()Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract actionStartTempTargetInjector()Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract actionStopProcessingInjector()Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopProcessing;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract actionStopTempTargetInjector()Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract automationEventInjector()Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract triggerAutosensValueInjector()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract triggerBTDeviceInjector()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBTDevice;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract triggerBgInjector()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBg;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract triggerBolusAgoInjector()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract triggerCOBInjector()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerCOB;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract triggerConnectorInjector()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract triggerDeltaInjector()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract triggerDummyInjector()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDummy;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract triggerInjector()Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract triggerIobInjector()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract triggerLocationInjector()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerLocation;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract triggerProfilePercentInjector()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract triggerPumpLastConnectionInjector()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerPumpLastConnection;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract triggerRecurringTimeInjector()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract triggerTempTargetInjector()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTempTarget;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract triggerTempTargetValueInjector()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTempTargetValue;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract triggerTime()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTime;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract triggerTimeRangeInjector()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract triggerWifiSsidInjector()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
