.class public final Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;
.super Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;
.source "DanaRSPacketGeneralInitialScreenInformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;",
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "danaPump",
        "Linfo/nightscout/androidaps/dana/DanaPump;",
        "getDanaPump",
        "()Linfo/nightscout/androidaps/dana/DanaPump;",
        "setDanaPump",
        "(Linfo/nightscout/androidaps/dana/DanaPump;)V",
        "friendlyName",
        "",
        "getFriendlyName",
        "()Ljava/lang/String;",
        "isDualBolusInProgress",
        "",
        "()Z",
        "setDualBolusInProgress",
        "(Z)V",
        "isExtendedInProgress",
        "setExtendedInProgress",
        "isTempBasalInProgress",
        "setTempBasalInProgress",
        "handleMessage",
        "",
        "data",
        "",
        "danars_fullRelease"
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
.field public danaPump:Linfo/nightscout/androidaps/dana/DanaPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final friendlyName:Ljava/lang/String;

.field private isDualBolusInProgress:Z

.field private isExtendedInProgress:Z

.field private isTempBasalInProgress:Z


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 p1, 0x2

    .line 21
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->setOpCode(I)V

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "New message"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string p1, "REVIEW__INITIAL_SCREEN_INFORMATION"

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->friendlyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "danaPump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public handleMessage([B)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    array-length v0, p1

    const/4 v1, 0x1

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->setFailed(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->setFailed(Z)V

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->intFromBuff([BII)I

    move-result v2

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-ne v4, v1, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/dana/DanaPump;->setPumpSuspended(Z)V

    and-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    .line 32
    :goto_1
    iput-boolean v3, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->isTempBasalInProgress:Z

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v0

    .line 33
    :goto_2
    iput-boolean v3, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->isExtendedInProgress:Z

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    move v0, v1

    .line 34
    :cond_4
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->isDualBolusInProgress:Z

    .line 35
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v1, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->intFromBuff([BII)I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/dana/DanaPump;->setDailyTotalUnits(D)V

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v3, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->intFromBuff([BII)I

    move-result v3

    div-int/lit8 v3, v3, 0x64

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/dana/DanaPump;->setMaxDailyTotalUnits(I)V

    .line 37
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v3, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->intFromBuff([BII)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/dana/DanaPump;->setReservoirRemainingUnits(D)V

    .line 38
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v3, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->intFromBuff([BII)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/dana/DanaPump;->setCurrentBasal(D)V

    const/16 v0, 0x9

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->intFromBuff([BII)I

    move-result v0

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {p0, p1, v4, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->intFromBuff([BII)I

    move-result v4

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/dana/DanaPump;->setBatteryRemaining(I)V

    const/16 v3, 0xb

    .line 41
    invoke-virtual {p0, p1, v3, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->intFromBuff([BII)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v7

    const/16 v8, 0xd

    invoke-virtual {p0, p1, v8, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->intFromBuff([BII)I

    move-result v2

    int-to-double v8, v2

    div-double/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/dana/DanaPump;->setIob(D)V

    .line 43
    array-length v2, p1

    const/16 v5, 0x12

    if-lt v2, v5, :cond_6

    .line 45
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    sget-object v5, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->Companion:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState$Companion;

    const/16 v6, 0xf

    invoke-virtual {p0, p1, v6, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->intFromBuff([BII)I

    move-result p1

    invoke-virtual {v5, p1}, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState$Companion;->get(I)Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    move-result-object p1

    if-nez p1, :cond_5

    .line 46
    sget-object p1, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->NONE:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    .line 45
    :cond_5
    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/dana/DanaPump;->setErrorState(Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;)V

    .line 47
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getErrorState()Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ErrorState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 49
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpSuspended()Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pump suspended: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget-boolean v2, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->isTempBasalInProgress:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Temp basal in progress: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget-boolean v2, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->isExtendedInProgress:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Extended in progress: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget-boolean v2, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->isDualBolusInProgress:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dual in progress: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getDailyTotalUnits()D

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Daily units: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxDailyTotalUnits()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Max daily units: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getReservoirRemainingUnits()D

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Reservoir remaining units: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getBatteryRemaining()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Battery: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getCurrentBasal()D

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Current basal: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Temp basal percent: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extended absolute rate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public final isDualBolusInProgress()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->isDualBolusInProgress:Z

    return v0
.end method

.method public final isExtendedInProgress()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->isExtendedInProgress:Z

    return v0
.end method

.method public final isTempBasalInProgress()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->isTempBasalInProgress:Z

    return v0
.end method

.method public final setDanaPump(Linfo/nightscout/androidaps/dana/DanaPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    return-void
.end method

.method public final setDualBolusInProgress(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->isDualBolusInProgress:Z

    return-void
.end method

.method public final setExtendedInProgress(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->isExtendedInProgress:Z

    return-void
.end method

.method public final setTempBasalInProgress(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->isTempBasalInProgress:Z

    return-void
.end method
