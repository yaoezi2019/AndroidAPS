.class public final Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;
.super Ljava/lang/Object;
.source "RileyLinkServiceData.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\'\u001a\u00020[2\u0008\u0010\\\u001a\u0004\u0018\u00010$2\u0006\u0010]\u001a\u00020*J\u001a\u0010^\u001a\u00020[2\u0006\u0010_\u001a\u0002072\n\u0008\u0002\u0010`\u001a\u0004\u0018\u000101R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001e\"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00100\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0014\u00106\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00108\u001a\u0002072\u0006\u0010\u001a\u001a\u000207@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0014\u0010;\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010=\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001e\u0010C\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0010\"\u0004\u0008K\u0010\u0012R\u0014\u0010L\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010N\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0010\"\u0004\u0008P\u0010\u0012R\u001c\u0010Q\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010&\"\u0004\u0008S\u0010(R\u0014\u0010T\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010U\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010&\"\u0004\u0008W\u0010(R\u001c\u0010X\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010&\"\u0004\u0008Z\u0010(\u00a8\u0006a"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
        "",
        "()V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "batteryLevel",
        "",
        "Ljava/lang/Integer;",
        "firmwareVersion",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;",
        "isOrange",
        "",
        "()Z",
        "setOrange",
        "(Z)V",
        "lastGoodFrequency",
        "",
        "getLastGoodFrequency",
        "()Ljava/lang/Double;",
        "setLastGoodFrequency",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "<set-?>",
        "",
        "lastServiceStateChange",
        "getLastServiceStateChange",
        "()J",
        "lastTuneUpTime",
        "getLastTuneUpTime",
        "setLastTuneUpTime",
        "(J)V",
        "pumpID",
        "",
        "getPumpID",
        "()Ljava/lang/String;",
        "setPumpID",
        "(Ljava/lang/String;)V",
        "pumpIDBytes",
        "",
        "getPumpIDBytes",
        "()[B",
        "setPumpIDBytes",
        "([B)V",
        "rileyLinkAddress",
        "rileyLinkError",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;",
        "getRileyLinkError",
        "()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;",
        "setRileyLinkError",
        "(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;)V",
        "rileyLinkName",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;",
        "rileyLinkServiceState",
        "getRileyLinkServiceState",
        "()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;",
        "rileyLinkTargetFrequency",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;",
        "rileyLinkUtil",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;",
        "getRileyLinkUtil",
        "()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;",
        "setRileyLinkUtil",
        "(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "showBatteryLevel",
        "getShowBatteryLevel",
        "setShowBatteryLevel",
        "targetDevice",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;",
        "tuneUpDone",
        "getTuneUpDone",
        "setTuneUpDone",
        "versionBLE113",
        "getVersionBLE113",
        "setVersionBLE113",
        "versionCC110",
        "versionOrangeFirmware",
        "getVersionOrangeFirmware",
        "setVersionOrangeFirmware",
        "versionOrangeHardware",
        "getVersionOrangeHardware",
        "setVersionOrangeHardware",
        "",
        "pumpId",
        "pumpIdBytes",
        "setServiceState",
        "newState",
        "errorCode",
        "rileylink_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public batteryLevel:Ljava/lang/Integer;

.field public firmwareVersion:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

.field private isOrange:Z

.field private lastGoodFrequency:Ljava/lang/Double;

.field private lastServiceStateChange:J

.field private lastTuneUpTime:J

.field private pumpID:Ljava/lang/String;

.field private pumpIDBytes:[B

.field public rileyLinkAddress:Ljava/lang/String;

.field private rileyLinkError:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

.field public rileyLinkName:Ljava/lang/String;

.field private rileyLinkServiceState:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

.field public rileyLinkTargetFrequency:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

.field public rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private showBatteryLevel:Z

.field public targetDevice:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;

.field private tuneUpDone:Z

.field private versionBLE113:Ljava/lang/String;

.field public versionCC110:Ljava/lang/String;

.field private versionOrangeFirmware:Ljava/lang/String;

.field private versionOrangeHardware:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->NotStarted:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rileyLinkServiceState:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 58
    fill-array-data v0, :array_0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->pumpIDBytes:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic setServiceState$default(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setServiceState(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;)V

    return-void
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastGoodFrequency()Ljava/lang/Double;
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->lastGoodFrequency:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLastServiceStateChange()J
    .locals 2

    .line 31
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->lastServiceStateChange:J

    return-wide v0
.end method

.method public final getLastTuneUpTime()J
    .locals 2

    .line 41
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->lastTuneUpTime:J

    return-wide v0
.end method

.method public final getPumpID()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->pumpID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPumpIDBytes()[B
    .locals 1

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->pumpIDBytes:[B

    return-object v0
.end method

.method public final getRileyLinkError()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rileyLinkError:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    return-object v0
.end method

.method public final getRileyLinkServiceState()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rileyLinkServiceState:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    return-object v0
.end method

.method public final getRileyLinkUtil()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rileyLinkUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShowBatteryLevel()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->showBatteryLevel:Z

    return v0
.end method

.method public final getTuneUpDone()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->tuneUpDone:Z

    return v0
.end method

.method public final getVersionBLE113()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->versionBLE113:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionOrangeFirmware()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->versionOrangeFirmware:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionOrangeHardware()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->versionOrangeHardware:Ljava/lang/String;

    return-object v0
.end method

.method public final isOrange()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->isOrange:Z

    return v0
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setLastGoodFrequency(Ljava/lang/Double;)V
    .locals 0

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->lastGoodFrequency:Ljava/lang/Double;

    return-void
.end method

.method public final setLastTuneUpTime(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->lastTuneUpTime:J

    return-void
.end method

.method public final setOrange(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->isOrange:Z

    return-void
.end method

.method public final setPumpID(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->pumpID:Ljava/lang/String;

    return-void
.end method

.method public final setPumpID(Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "pumpIdBytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->pumpID:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->pumpIDBytes:[B

    return-void
.end method

.method public final setPumpIDBytes([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->pumpIDBytes:[B

    return-void
.end method

.method public final setRileyLinkError(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;)V
    .locals 0

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rileyLinkError:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    return-void
.end method

.method public final setRileyLinkUtil(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final declared-synchronized setServiceState(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rileyLinkServiceState:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->lastServiceStateChange:J

    .line 69
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rileyLinkError:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    .line 70
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RileyLink State Changed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - Error State: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(locale, format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->getRileyLinkUtil()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->getRileyLinkHistory()Ljava/util/List;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rileyLinkServiceState:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->targetDevice:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;

    invoke-direct {v1, v2, p2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->targetDevice:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setShowBatteryLevel(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->showBatteryLevel:Z

    return-void
.end method

.method public final setTuneUpDone(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->tuneUpDone:Z

    return-void
.end method

.method public final setVersionBLE113(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->versionBLE113:Ljava/lang/String;

    return-void
.end method

.method public final setVersionOrangeFirmware(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->versionOrangeFirmware:Ljava/lang/String;

    return-void
.end method

.method public final setVersionOrangeHardware(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->versionOrangeHardware:Ljava/lang/String;

    return-void
.end method
