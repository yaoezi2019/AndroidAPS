.class public interface abstract Linfo/nightscout/androidaps/interfaces/Pump;
.super Ljava/lang/Object;
.source "Pump.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0013\u001a\u00020\u000bH&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000bH&J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"H\u0016J\u0012\u0010#\u001a\u0004\u0018\u00010\u00152\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0019H\u0016J\u0010\u0010\'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(H\u0016J \u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020\u001bH&J\u0010\u00100\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0008\u00101\u001a\u00020\u000bH\u0016J\u0008\u00102\u001a\u00020\u000bH&J\u0008\u00103\u001a\u00020\u000bH&J\u0008\u00104\u001a\u00020\u000bH&J\u0008\u00105\u001a\u00020\u000bH&J\u0008\u00106\u001a\u00020\u000bH&J\u0008\u00107\u001a\u00020\u000bH&J\u0010\u00108\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020-H&J\u0010\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020;H\u0016J\u0008\u0010<\u001a\u00020;H&J\u0008\u0010=\u001a\u00020\u0015H&J\u0008\u0010>\u001a\u00020?H&J\u0008\u0010@\u001a\u00020AH&J\u0008\u0010B\u001a\u00020\u001bH&J\u0010\u0010C\u001a\u00020\u00152\u0006\u0010D\u001a\u00020\u0007H\u0016J\u0010\u0010E\u001a\u00020\u00152\u0006\u0010D\u001a\u00020\u0003H\u0016J\u0010\u0010F\u001a\u00020\u00152\u0006\u0010G\u001a\u00020\u0003H\u0016J\u0010\u0010H\u001a\u00020\u00152\u0006\u0010I\u001a\u00020\u0007H\u0016J\u0010\u0010J\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u0007H\u0016J\u0010\u0010L\u001a\u00020\u00152\u0006\u0010M\u001a\u00020\u0007H\u0016J \u0010N\u001a\u00020\u00152\u0006\u0010O\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020\u0007H&J\u0018\u0010R\u001a\u00020\u00152\u0006\u0010O\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u0007H&J\u0008\u0010S\u001a\u00020\u000bH\u0016J\u0010\u0010T\u001a\u00020\u00152\u0006\u0010,\u001a\u00020-H&J\u0010\u0010U\u001a\u00020\u00152\u0006\u0010V\u001a\u00020\u0007H&J \u0010W\u001a\u00020\u00152\u0006\u0010O\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020\u0007H&J\u0008\u0010X\u001a\u00020\u0015H&J0\u0010Y\u001a\u00020\u00152\u0006\u0010Z\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u00072\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\\H&J0\u0010]\u001a\u00020\u00152\u0006\u0010^\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u00072\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\\H&J\u0010\u0010_\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020\u000bH&J\u0008\u0010a\u001a\u00020\u0019H&J\u0008\u0010b\u001a\u00020\u0019H&J\u0010\u0010c\u001a\u00020\u00192\u0006\u0010d\u001a\u00020eH\u0016J\u0008\u0010f\u001a\u00020\u0007H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006g\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/Pump;",
        "",
        "baseBasalRate",
        "",
        "getBaseBasalRate",
        "()D",
        "batteryLevel",
        "",
        "getBatteryLevel",
        "()I",
        "isFakingTempsByExtendedBoluses",
        "",
        "()Z",
        "pumpDescription",
        "Linfo/nightscout/androidaps/interfaces/PumpDescription;",
        "getPumpDescription",
        "()Linfo/nightscout/androidaps/interfaces/PumpDescription;",
        "reservoirLevel",
        "getReservoirLevel",
        "canHandleDST",
        "cancelExtendedBolus",
        "Linfo/nightscout/androidaps/data/PumpEnactResult;",
        "cancelTempBasal",
        "enforceNew",
        "connect",
        "",
        "reason",
        "",
        "deliverTreatment",
        "detailedBolusInfo",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo;",
        "disconnect",
        "executeCustomAction",
        "customActionType",
        "Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;",
        "executeCustomCommand",
        "customCommand",
        "Linfo/nightscout/androidaps/queue/commands/CustomCommand;",
        "finishHandshaking",
        "getCustomActions",
        "",
        "Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;",
        "getJSONStatus",
        "Lorg/json/JSONObject;",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "profileName",
        "version",
        "getPumpStatus",
        "isBatteryChangeLoggingEnabled",
        "isBusy",
        "isConnected",
        "isConnecting",
        "isHandshakeInProgress",
        "isInitialized",
        "isSuspended",
        "isThisProfileSet",
        "isUnreachableAlertTimeoutExceeded",
        "alertTimeoutMilliseconds",
        "",
        "lastDataTime",
        "loadTDDs",
        "manufacturer",
        "Linfo/nightscout/androidaps/plugins/common/ManufacturerType;",
        "model",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "serialNumber",
        "setDeliveryBasal",
        "basal",
        "setDeliveryBasalLimit",
        "setDeliveryBolusLimit",
        "bolus",
        "setDeliveryMode",
        "mode",
        "setDeliveryPriming",
        "priming",
        "setDeliveryRewinding",
        "rewinding",
        "setDoubleWaveBolus",
        "insulin",
        "durationInMinutes",
        "durationBloodInMinutes",
        "setExtendedBolus",
        "setNeutralTempAtFullHour",
        "setNewBasalProfile",
        "setPauseResumePump",
        "type",
        "setSquareWaveBolus",
        "setSyncPumpTime",
        "setTempBasalAbsolute",
        "absoluteRate",
        "tbrType",
        "Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;",
        "setTempBasalPercent",
        "percent",
        "shortStatus",
        "veryShort",
        "stopBolusDelivering",
        "stopConnecting",
        "timezoneOrDSTChanged",
        "timeChangeType",
        "Linfo/nightscout/androidaps/utils/TimeChangeType;",
        "waitForDisconnectionInSeconds",
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
.method public abstract canHandleDST()Z
.end method

.method public abstract cancelExtendedBolus()Linfo/nightscout/androidaps/data/PumpEnactResult;
.end method

.method public abstract cancelTempBasal(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;
.end method

.method public abstract connect(Ljava/lang/String;)V
.end method

.method public abstract deliverTreatment(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)Linfo/nightscout/androidaps/data/PumpEnactResult;
.end method

.method public abstract disconnect(Ljava/lang/String;)V
.end method

.method public executeCustomAction(Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;)V
    .locals 1

    const-string v0, "customActionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public executeCustomCommand(Linfo/nightscout/androidaps/queue/commands/CustomCommand;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    const-string v0, "customCommand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public finishHandshaking()V
    .locals 0

    return-void
.end method

.method public abstract getBaseBasalRate()D
.end method

.method public abstract getBatteryLevel()I
.end method

.method public getCustomActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getJSONStatus(Linfo/nightscout/androidaps/interfaces/Profile;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;
.end method

.method public abstract getPumpStatus(Ljava/lang/String;)V
.end method

.method public abstract getReservoirLevel()D
.end method

.method public isBatteryChangeLoggingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isBusy()Z
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract isFakingTempsByExtendedBoluses()Z
.end method

.method public abstract isHandshakeInProgress()Z
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract isSuspended()Z
.end method

.method public abstract isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z
.end method

.method public isUnreachableAlertTimeoutExceeded(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract lastDataTime()J
.end method

.method public abstract loadTDDs()Linfo/nightscout/androidaps/data/PumpEnactResult;
.end method

.method public abstract manufacturer()Linfo/nightscout/androidaps/plugins/common/ManufacturerType;
.end method

.method public abstract model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
.end method

.method public abstract serialNumber()Ljava/lang/String;
.end method

.method public setDeliveryBasal(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    const/4 p1, 0x0

    .line 204
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public setDeliveryBasalLimit(D)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    const/4 p1, 0x0

    .line 209
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public setDeliveryBolusLimit(D)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    const/4 p1, 0x0

    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public setDeliveryMode(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    const/4 p1, 0x0

    .line 199
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public setDeliveryPriming(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    const/4 p1, 0x0

    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public setDeliveryRewinding(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    const/4 p1, 0x0

    .line 189
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public abstract setDoubleWaveBolus(DII)Linfo/nightscout/androidaps/data/PumpEnactResult;
.end method

.method public abstract setExtendedBolus(DI)Linfo/nightscout/androidaps/data/PumpEnactResult;
.end method

.method public setNeutralTempAtFullHour()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract setNewBasalProfile(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/data/PumpEnactResult;
.end method

.method public abstract setPauseResumePump(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
.end method

.method public abstract setSquareWaveBolus(DII)Linfo/nightscout/androidaps/data/PumpEnactResult;
.end method

.method public abstract setSyncPumpTime()Linfo/nightscout/androidaps/data/PumpEnactResult;
.end method

.method public abstract setTempBasalAbsolute(DILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
.end method

.method public abstract setTempBasalPercent(IILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
.end method

.method public abstract shortStatus(Z)Ljava/lang/String;
.end method

.method public abstract stopBolusDelivering()V
.end method

.method public abstract stopConnecting()V
.end method

.method public timezoneOrDSTChanged(Linfo/nightscout/androidaps/utils/TimeChangeType;)V
    .locals 1

    const-string v0, "timeChangeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public waitForDisconnectionInSeconds()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
