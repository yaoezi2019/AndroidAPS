.class public interface abstract Linfo/nightscout/androidaps/interfaces/CommandQueue;
.super Ljava/lang/Object;
.source "CommandQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0010\u001a\u00020\nH&J\u001a\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J*\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\"\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001a\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0018\u0010\u001d\u001a\u00020\u00032\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u001fH&J\u0018\u0010 \u001a\u00020\u00032\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u001fH&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#H&J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&H&J\u001a\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001a\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00172\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010+\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001a\u0010,\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020-2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010.\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001a\u0010/\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00172\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\n\u00100\u001a\u0004\u0018\u000101H&J\u0008\u00102\u001a\u00020\nH&J\u001a\u00103\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u00104\u001a\u00020\nH&J\u001a\u00105\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00172\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001a\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001a\u00108\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001a\u00109\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00172\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001a\u0010:\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00172\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001a\u0010;\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00172\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\"\u0010<\u001a\u00020\u00032\u0006\u0010=\u001a\u00020&2\u0006\u0010>\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001a\u0010?\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010@\u001a\u00020\u0003H&J\u0012\u0010A\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010B\u001a\u00020\u0017H&J\u0008\u0010C\u001a\u00020DH&J*\u0010E\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010F\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010G\u001a\u00020\u0003H&J\u0012\u0010H\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010I\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J:\u0010J\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010=\u001a\u00020&2\u0006\u0010L\u001a\u00020M2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J:\u0010N\u001a\u00020\u00032\u0006\u0010O\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010=\u001a\u00020&2\u0006\u0010L\u001a\u00020M2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006P\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "",
        "bolus",
        "",
        "detailedBolusInfo",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo;",
        "callback",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "bolusInQueue",
        "cancelAllBoluses",
        "",
        "id",
        "",
        "cancelExtended",
        "cancelTempBasal",
        "enforceNew",
        "clear",
        "customCommand",
        "Linfo/nightscout/androidaps/queue/commands/CustomCommand;",
        "doubleWaveBolus",
        "insulin",
        "",
        "durationInMinutes",
        "",
        "durationBloodInMinutes",
        "extendedBolus",
        "independentConnect",
        "reason",
        "",
        "isCustomCommandInQueue",
        "customCommandType",
        "Ljava/lang/Class;",
        "isCustomCommandRunning",
        "isRunning",
        "type",
        "Linfo/nightscout/androidaps/queue/commands/Command$CommandType;",
        "isThisProfileSet",
        "requestedProfile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "loadBolusEvents",
        "amount",
        "loadEquilHistory",
        "index",
        "loadEvents",
        "loadHistory",
        "",
        "loadTDDs",
        "pauseResumePump",
        "performing",
        "Linfo/nightscout/androidaps/queue/commands/Command;",
        "pickup",
        "readStatus",
        "resetPerforming",
        "setDeliveryBasal",
        "setDeliveryBasalLimit",
        "basal",
        "setDeliveryBolusLimit",
        "setDeliveryMode",
        "setDeliveryPriming",
        "setDeliveryRewinding",
        "setProfile",
        "profile",
        "hasNsId",
        "setTBROverNotification",
        "enable",
        "setUserOptions",
        "size",
        "spannedStatus",
        "Landroid/text/Spanned;",
        "squareWaveBolus",
        "startPump",
        "statusInQueue",
        "stopPump",
        "syncPumpTime",
        "tempBasalAbsolute",
        "absoluteRate",
        "tbrType",
        "Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;",
        "tempBasalPercent",
        "percent",
        "core_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bolus(Linfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract bolusInQueue()Z
.end method

.method public abstract cancelAllBoluses(J)V
.end method

.method public abstract cancelExtended(Linfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract cancelTempBasal(ZLinfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract clear()V
.end method

.method public abstract customCommand(Linfo/nightscout/androidaps/queue/commands/CustomCommand;Linfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract doubleWaveBolus(DIILinfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract extendedBolus(DILinfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract independentConnect(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)V
.end method

.method public abstract isCustomCommandInQueue(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Linfo/nightscout/androidaps/queue/commands/CustomCommand;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract isCustomCommandRunning(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Linfo/nightscout/androidaps/queue/commands/CustomCommand;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z
.end method

.method public abstract isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z
.end method

.method public abstract loadBolusEvents(DLinfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract loadEquilHistory(ILinfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract loadEvents(Linfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract loadHistory(BLinfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract loadTDDs(Linfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract pauseResumePump(ILinfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract performing()Linfo/nightscout/androidaps/queue/commands/Command;
.end method

.method public abstract pickup()V
.end method

.method public abstract readStatus(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract resetPerforming()V
.end method

.method public abstract setDeliveryBasal(ILinfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract setDeliveryBasalLimit(DLinfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract setDeliveryBolusLimit(DLinfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract setDeliveryMode(ILinfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract setDeliveryPriming(ILinfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract setDeliveryRewinding(ILinfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract setProfile(Linfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract setTBROverNotification(Linfo/nightscout/androidaps/queue/Callback;Z)V
.end method

.method public abstract setUserOptions(Linfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract size()I
.end method

.method public abstract spannedStatus()Landroid/text/Spanned;
.end method

.method public abstract squareWaveBolus(DIILinfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract startPump(Linfo/nightscout/androidaps/queue/Callback;)V
.end method

.method public abstract statusInQueue()Z
.end method

.method public abstract stopPump(Linfo/nightscout/androidaps/queue/Callback;)V
.end method

.method public abstract syncPumpTime(Linfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract tempBasalAbsolute(DIZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Linfo/nightscout/androidaps/queue/Callback;)Z
.end method

.method public abstract tempBasalPercent(IIZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Linfo/nightscout/androidaps/queue/Callback;)Z
.end method
