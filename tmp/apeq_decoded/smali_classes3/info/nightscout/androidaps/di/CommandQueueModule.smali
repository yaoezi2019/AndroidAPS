.class public abstract Linfo/nightscout/androidaps/di/CommandQueueModule;
.super Ljava/lang/Object;
.source "CommandQueueModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u0010H\'J\u0008\u0010\u0011\u001a\u00020\u0012H\'J\u0008\u0010\u0013\u001a\u00020\u0014H\'J\u0008\u0010\u0015\u001a\u00020\u0016H\'J\u0008\u0010\u0017\u001a\u00020\u0018H\'J\u0008\u0010\u0019\u001a\u00020\u001aH\'J\u0008\u0010\u001b\u001a\u00020\u001cH\'J\u0008\u0010\u001d\u001a\u00020\u001eH\'J\u0008\u0010\u001f\u001a\u00020 H\'J\u0008\u0010!\u001a\u00020\"H\'J\u0008\u0010#\u001a\u00020$H\'J\u0008\u0010%\u001a\u00020&H\'J\u0008\u0010\'\u001a\u00020(H\'J\u0008\u0010)\u001a\u00020*H\'J\u0008\u0010+\u001a\u00020,H\'J\u0008\u0010-\u001a\u00020.H\'J\u0008\u0010/\u001a\u000200H\'J\u0008\u00101\u001a\u000202H\'J\u0008\u00103\u001a\u000204H\'J\u0008\u00105\u001a\u000206H\'J\u0008\u00107\u001a\u000208H\'J\u0008\u00109\u001a\u00020:H\'J\u0008\u0010;\u001a\u00020<H\'\u00a8\u0006="
    }
    d2 = {
        "Linfo/nightscout/androidaps/di/CommandQueueModule;",
        "",
        "()V",
        "commandBolusInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandBolus;",
        "commandBolusLoadEventsInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandBolusLoadEvents;",
        "commandCancelExtendedBolusInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus;",
        "commandCancelTempBasalInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandCancelTempBasal;",
        "commandCommandSMBBolusInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandSMBBolus;",
        "commandCustomCommandInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;",
        "commandDeliveryBasalLimitInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit;",
        "commandDeliveryBolusLimitInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBolusLimit;",
        "commandDeliveryModeInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandDeliveryMode;",
        "commandDeliveryPrimingInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandDeliveryPriming;",
        "commandDeliveryRewindingInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandDeliveryRewinding;",
        "commandDoubleWaveBolusInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandDoubleWaveBolus;",
        "commandEquilLoadHistoryInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandEquilLoadHistory;",
        "commandExtendedBolusInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandExtendedBolus;",
        "commandInsightSetTBROverNotificationInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandInsightSetTBROverNotification;",
        "commandLoadEventsInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandLoadEvents;",
        "commandLoadHistoryInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandLoadHistory;",
        "commandLoadTDDsInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandLoadTDDs;",
        "commandPauseResumePumpInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandPauseResumePump;",
        "commandQueueInjector",
        "Linfo/nightscout/androidaps/queue/CommandQueueImplementation;",
        "commandReadStatusInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandReadStatus;",
        "commandSetProfileInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;",
        "commandSetUserSettingsInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandSetUserSettings;",
        "commandSquareWaveBolusInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandSquareWaveBolus;",
        "commandStartPumpInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandStartPump;",
        "commandStopPumpInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandStopPump;",
        "commandSyncPumpTimeInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandSyncPumpTime;",
        "commandTempBasalAbsoluteInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandTempBasalAbsolute;",
        "commandTempBasalPercentInjector",
        "Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;",
        "app_fullRelease"
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract commandBolusInjector()Linfo/nightscout/androidaps/queue/commands/CommandBolus;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandBolusLoadEventsInjector()Linfo/nightscout/androidaps/queue/commands/CommandBolusLoadEvents;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandCancelExtendedBolusInjector()Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandCancelTempBasalInjector()Linfo/nightscout/androidaps/queue/commands/CommandCancelTempBasal;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandCommandSMBBolusInjector()Linfo/nightscout/androidaps/queue/commands/CommandSMBBolus;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandCustomCommandInjector()Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandDeliveryBasalLimitInjector()Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandDeliveryBolusLimitInjector()Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBolusLimit;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandDeliveryModeInjector()Linfo/nightscout/androidaps/queue/commands/CommandDeliveryMode;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandDeliveryPrimingInjector()Linfo/nightscout/androidaps/queue/commands/CommandDeliveryPriming;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandDeliveryRewindingInjector()Linfo/nightscout/androidaps/queue/commands/CommandDeliveryRewinding;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandDoubleWaveBolusInjector()Linfo/nightscout/androidaps/queue/commands/CommandDoubleWaveBolus;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandEquilLoadHistoryInjector()Linfo/nightscout/androidaps/queue/commands/CommandEquilLoadHistory;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandExtendedBolusInjector()Linfo/nightscout/androidaps/queue/commands/CommandExtendedBolus;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandInsightSetTBROverNotificationInjector()Linfo/nightscout/androidaps/queue/commands/CommandInsightSetTBROverNotification;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandLoadEventsInjector()Linfo/nightscout/androidaps/queue/commands/CommandLoadEvents;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandLoadHistoryInjector()Linfo/nightscout/androidaps/queue/commands/CommandLoadHistory;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandLoadTDDsInjector()Linfo/nightscout/androidaps/queue/commands/CommandLoadTDDs;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandPauseResumePumpInjector()Linfo/nightscout/androidaps/queue/commands/CommandPauseResumePump;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandQueueInjector()Linfo/nightscout/androidaps/queue/CommandQueueImplementation;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandReadStatusInjector()Linfo/nightscout/androidaps/queue/commands/CommandReadStatus;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandSetProfileInjector()Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandSetUserSettingsInjector()Linfo/nightscout/androidaps/queue/commands/CommandSetUserSettings;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandSquareWaveBolusInjector()Linfo/nightscout/androidaps/queue/commands/CommandSquareWaveBolus;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandStartPumpInjector()Linfo/nightscout/androidaps/queue/commands/CommandStartPump;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandStopPumpInjector()Linfo/nightscout/androidaps/queue/commands/CommandStopPump;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandSyncPumpTimeInjector()Linfo/nightscout/androidaps/queue/commands/CommandSyncPumpTime;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandTempBasalAbsoluteInjector()Linfo/nightscout/androidaps/queue/commands/CommandTempBasalAbsolute;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract commandTempBasalPercentInjector()Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
