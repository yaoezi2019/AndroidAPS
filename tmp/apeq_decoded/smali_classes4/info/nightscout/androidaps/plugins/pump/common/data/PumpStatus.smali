.class public abstract Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;
.super Ljava/lang/Object;
.source "PumpStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0013\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010j\u001a\u00020kH&J\u0006\u0010l\u001a\u00020kR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\u0014\u0010!\u001a\u0004\u0018\u00010\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0008R\u001c\u0010#\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0008\"\u0004\u0008%\u0010\nR\u001e\u0010&\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u00105\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R\u001c\u00108\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0008\"\u0004\u0008:\u0010\nR\u001a\u0010;\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00102\"\u0004\u0008=\u00104R\u001a\u0010>\u001a\u00020?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001c\u0010D\u001a\u0004\u0018\u00010EX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010\u0004R\u001a\u0010M\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0014\"\u0004\u0008O\u0010\u0016R\u001a\u0010P\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001e\u0010U\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008V\u0010\u001a\"\u0004\u0008W\u0010\u001cR\u001e\u0010X\u001a\u0004\u0018\u000100X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010]\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001e\u0010^\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010c\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001e\u0010d\u001a\u0004\u0018\u000100X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010]\u001a\u0004\u0008e\u0010Z\"\u0004\u0008f\u0010\\R\u001c\u0010g\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0008\"\u0004\u0008i\u0010\n\u00a8\u0006m"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;",
        "",
        "pumpType",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V",
        "activeProfileName",
        "",
        "getActiveProfileName",
        "()Ljava/lang/String;",
        "setActiveProfileName",
        "(Ljava/lang/String;)V",
        "basalsByHour",
        "",
        "getBasalsByHour",
        "()[D",
        "setBasalsByHour",
        "([D)V",
        "batteryRemaining",
        "",
        "getBatteryRemaining",
        "()I",
        "setBatteryRemaining",
        "(I)V",
        "batteryVoltage",
        "",
        "getBatteryVoltage",
        "()Ljava/lang/Double;",
        "setBatteryVoltage",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "dailyTotalUnits",
        "getDailyTotalUnits",
        "setDailyTotalUnits",
        "errorInfo",
        "getErrorInfo",
        "iob",
        "getIob",
        "setIob",
        "lastBolusAmount",
        "getLastBolusAmount",
        "setLastBolusAmount",
        "lastBolusTime",
        "Ljava/util/Date;",
        "getLastBolusTime",
        "()Ljava/util/Date;",
        "setLastBolusTime",
        "(Ljava/util/Date;)V",
        "lastConnection",
        "",
        "getLastConnection",
        "()J",
        "setLastConnection",
        "(J)V",
        "lastDataTime",
        "getLastDataTime",
        "setLastDataTime",
        "maxDailyTotalUnits",
        "getMaxDailyTotalUnits",
        "setMaxDailyTotalUnits",
        "previousConnection",
        "getPreviousConnection",
        "setPreviousConnection",
        "pumpRunningState",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpRunningState;",
        "getPumpRunningState",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpRunningState;",
        "setPumpRunningState",
        "(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpRunningState;)V",
        "pumpTime",
        "Linfo/nightscout/androidaps/plugins/pump/common/data/PumpTimeDifferenceDto;",
        "getPumpTime",
        "()Linfo/nightscout/androidaps/plugins/pump/common/data/PumpTimeDifferenceDto;",
        "setPumpTime",
        "(Linfo/nightscout/androidaps/plugins/pump/common/data/PumpTimeDifferenceDto;)V",
        "getPumpType",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "setPumpType",
        "reservoirFullUnits",
        "getReservoirFullUnits",
        "setReservoirFullUnits",
        "reservoirRemainingUnits",
        "getReservoirRemainingUnits",
        "()D",
        "setReservoirRemainingUnits",
        "(D)V",
        "tempBasalAmount",
        "getTempBasalAmount",
        "setTempBasalAmount",
        "tempBasalEnd",
        "getTempBasalEnd",
        "()Ljava/lang/Long;",
        "setTempBasalEnd",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "tempBasalLength",
        "getTempBasalLength",
        "()Ljava/lang/Integer;",
        "setTempBasalLength",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "tempBasalStart",
        "getTempBasalStart",
        "setTempBasalStart",
        "units",
        "getUnits",
        "setUnits",
        "initSettings",
        "",
        "setLastCommunicationToNow",
        "pump-common_fullRelease"
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
.field private activeProfileName:Ljava/lang/String;

.field private basalsByHour:[D

.field private batteryRemaining:I

.field private batteryVoltage:Ljava/lang/Double;

.field private dailyTotalUnits:Ljava/lang/Double;

.field private iob:Ljava/lang/String;

.field private lastBolusAmount:Ljava/lang/Double;

.field private lastBolusTime:Ljava/util/Date;

.field private lastConnection:J

.field private lastDataTime:J

.field private maxDailyTotalUnits:Ljava/lang/String;

.field private previousConnection:J

.field private pumpRunningState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpRunningState;

.field private pumpTime:Linfo/nightscout/androidaps/plugins/pump/common/data/PumpTimeDifferenceDto;

.field private pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field private reservoirFullUnits:I

.field private reservoirRemainingUnits:D

.field private tempBasalAmount:Ljava/lang/Double;

.field private tempBasalEnd:Ljava/lang/Long;

.field private tempBasalLength:Ljava/lang/Integer;

.field private tempBasalStart:Ljava/lang/Long;

.field private units:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V
    .locals 2

    const-string v0, "pumpType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-string p1, "0"

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->activeProfileName:Ljava/lang/String;

    .line 36
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpRunningState;->Running:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpRunningState;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->pumpRunningState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpRunningState;

    const-wide/16 v0, 0x0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->tempBasalAmount:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->tempBasalLength:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getActiveProfileName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->activeProfileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBasalsByHour()[D
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->basalsByHour:[D

    return-object v0
.end method

.method public final getBatteryRemaining()I
    .locals 1

    .line 26
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->batteryRemaining:I

    return v0
.end method

.method public final getBatteryVoltage()Ljava/lang/Double;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->batteryVoltage:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDailyTotalUnits()Ljava/lang/Double;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->dailyTotalUnits:Ljava/lang/Double;

    return-object v0
.end method

.method public abstract getErrorInfo()Ljava/lang/String;
.end method

.method public final getIob()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->iob:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastBolusAmount()Ljava/lang/Double;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->lastBolusAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLastBolusTime()Ljava/util/Date;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->lastBolusTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getLastConnection()J
    .locals 2

    .line 14
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->lastConnection:J

    return-wide v0
.end method

.method public final getLastDataTime()J
    .locals 2

    .line 13
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->lastDataTime:J

    return-wide v0
.end method

.method public final getMaxDailyTotalUnits()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->maxDailyTotalUnits:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviousConnection()J
    .locals 2

    .line 15
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->previousConnection:J

    return-wide v0
.end method

.method public final getPumpRunningState()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpRunningState;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->pumpRunningState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpRunningState;

    return-object v0
.end method

.method public final getPumpTime()Linfo/nightscout/androidaps/plugins/pump/common/data/PumpTimeDifferenceDto;
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->pumpTime:Linfo/nightscout/androidaps/plugins/pump/common/data/PumpTimeDifferenceDto;

    return-object v0
.end method

.method public final getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    .line 10
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-object v0
.end method

.method public final getReservoirFullUnits()I
    .locals 1

    .line 25
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->reservoirFullUnits:I

    return v0
.end method

.method public final getReservoirRemainingUnits()D
    .locals 2

    .line 24
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->reservoirRemainingUnits:D

    return-wide v0
.end method

.method public final getTempBasalAmount()Ljava/lang/Double;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->tempBasalAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTempBasalEnd()Ljava/lang/Long;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->tempBasalEnd:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTempBasalLength()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->tempBasalLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTempBasalStart()Ljava/lang/Long;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->tempBasalStart:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUnits()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->units:Ljava/lang/String;

    return-object v0
.end method

.method public abstract initSettings()V
.end method

.method public final setActiveProfileName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->activeProfileName:Ljava/lang/String;

    return-void
.end method

.method public final setBasalsByHour([D)V
    .locals 0

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->basalsByHour:[D

    return-void
.end method

.method public final setBatteryRemaining(I)V
    .locals 0

    .line 26
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->batteryRemaining:I

    return-void
.end method

.method public final setBatteryVoltage(Ljava/lang/Double;)V
    .locals 0

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->batteryVoltage:Ljava/lang/Double;

    return-void
.end method

.method public final setDailyTotalUnits(Ljava/lang/Double;)V
    .locals 0

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->dailyTotalUnits:Ljava/lang/Double;

    return-void
.end method

.method public final setIob(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->iob:Ljava/lang/String;

    return-void
.end method

.method public final setLastBolusAmount(Ljava/lang/Double;)V
    .locals 0

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->lastBolusAmount:Ljava/lang/Double;

    return-void
.end method

.method public final setLastBolusTime(Ljava/util/Date;)V
    .locals 0

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->lastBolusTime:Ljava/util/Date;

    return-void
.end method

.method public final setLastCommunicationToNow()V
    .locals 2

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->lastDataTime:J

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->lastConnection:J

    return-void
.end method

.method public final setLastConnection(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->lastConnection:J

    return-void
.end method

.method public final setLastDataTime(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->lastDataTime:J

    return-void
.end method

.method public final setMaxDailyTotalUnits(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->maxDailyTotalUnits:Ljava/lang/String;

    return-void
.end method

.method public final setPreviousConnection(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->previousConnection:J

    return-void
.end method

.method public final setPumpRunningState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpRunningState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->pumpRunningState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpRunningState;

    return-void
.end method

.method public final setPumpTime(Linfo/nightscout/androidaps/plugins/pump/common/data/PumpTimeDifferenceDto;)V
    .locals 0

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->pumpTime:Linfo/nightscout/androidaps/plugins/pump/common/data/PumpTimeDifferenceDto;

    return-void
.end method

.method public final setPumpType(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-void
.end method

.method public final setReservoirFullUnits(I)V
    .locals 0

    .line 25
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->reservoirFullUnits:I

    return-void
.end method

.method public final setReservoirRemainingUnits(D)V
    .locals 0

    .line 24
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->reservoirRemainingUnits:D

    return-void
.end method

.method public final setTempBasalAmount(Ljava/lang/Double;)V
    .locals 0

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->tempBasalAmount:Ljava/lang/Double;

    return-void
.end method

.method public final setTempBasalEnd(Ljava/lang/Long;)V
    .locals 0

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->tempBasalEnd:Ljava/lang/Long;

    return-void
.end method

.method public final setTempBasalLength(Ljava/lang/Integer;)V
    .locals 0

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->tempBasalLength:Ljava/lang/Integer;

    return-void
.end method

.method public final setTempBasalStart(Ljava/lang/Long;)V
    .locals 0

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->tempBasalStart:Ljava/lang/Long;

    return-void
.end method

.method public final setUnits(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->units:Ljava/lang/String;

    return-void
.end method
