.class public Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;
.super Ljava/lang/Object;
.source "PumpState.java"


# static fields
.field public static final EMPTY:I = 0x2

.field public static final LOW:I = 0x1

.field public static final SAFE_USAGE:I = 0x0

.field public static final UNKNOWN:I = -0x1

.field public static final UNSUPPORTED_BASAL_RATE_PROFILE:I = 0x2

.field public static final UNSUPPORTED_BOLUS_TYPE:I = 0x1


# instance fields
.field public activeAlert:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;

.field public activeBasalProfileNumber:I

.field public basalRate:D

.field public batteryState:I

.field public insulinState:I

.field public menu:Ljava/lang/String;

.field public pumpTime:J

.field public suspended:Z

.field public tbrActive:Z

.field public tbrPercent:I

.field public tbrRemainingDuration:I

.field public timestamp:J

.field public unsafeUsageDetected:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->menu:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrActive:Z

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrPercent:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 17
    iput-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->basalRate:D

    .line 20
    iput v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrRemainingDuration:I

    .line 29
    iput v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->batteryState:I

    .line 30
    iput v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->insulinState:I

    .line 38
    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->unsafeUsageDetected:I

    return-void
.end method


# virtual methods
.method public activeBasalProfileNumber(I)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;
    .locals 0

    .line 81
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->activeBasalProfileNumber:I

    return-object p0
.end method

.method public basalRate(D)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;
    .locals 0

    .line 56
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->basalRate:D

    return-object p0
.end method

.method public batteryState(I)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;
    .locals 0

    .line 71
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->batteryState:I

    return-object p0
.end method

.method public insulinState(I)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;
    .locals 0

    .line 76
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->insulinState:I

    return-object p0
.end method

.method public menu(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;
    .locals 0

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->menu:Ljava/lang/String;

    return-object p0
.end method

.method public suspended(Z)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;
    .locals 0

    .line 66
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->suspended:Z

    return-object p0
.end method

.method public tbrActive(Z)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;
    .locals 0

    .line 46
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrActive:Z

    return-object p0
.end method

.method public tbrPercent(I)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;
    .locals 0

    .line 51
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrPercent:I

    return-object p0
.end method

.method public tbrRemainingDuration(I)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;
    .locals 0

    .line 61
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrRemainingDuration:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PumpState{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pumpTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->pumpTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", menu=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->menu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suspended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->suspended:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tbrActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tbrPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", basalRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->basalRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tbrRemainingDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrRemainingDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->activeAlert:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batteryState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->batteryState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", insulinState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->insulinState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeBasalProfileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->activeBasalProfileNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unsafeUsageDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->unsafeUsageDetected:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
