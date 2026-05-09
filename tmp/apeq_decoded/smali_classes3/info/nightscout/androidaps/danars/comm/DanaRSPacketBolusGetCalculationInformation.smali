.class public final Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;
.super Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;
.source "DanaRSPacketBolusGetCalculationInformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;",
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


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, 0x4b

    .line 16
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->setOpCode(I)V

    .line 17
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "New message"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string p1, "BOLUS__GET_CALCULATION_INFORMATION"

    .line 61
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->friendlyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

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

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public handleMessage([B)V
    .locals 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getBytes([BII)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->byteArrayToInt([B)I

    move-result v2

    const/4 v3, 0x3

    .line 26
    invoke-virtual {p0, p1, v3, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getBytes([BII)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->byteArrayToInt([B)I

    move-result v3

    int-to-double v3, v3

    const/4 v5, 0x5

    .line 29
    invoke-virtual {p0, p1, v5, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getBytes([BII)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->byteArrayToInt([B)I

    move-result v5

    .line 32
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {p0, p1, v7, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getBytes([BII)[B

    move-result-object v7

    invoke-virtual {p0, v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->byteArrayToInt([B)I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/dana/DanaPump;->setCurrentTarget(D)V

    .line 35
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    const/16 v7, 0x9

    invoke-virtual {p0, p1, v7, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getBytes([BII)[B

    move-result-object v7

    invoke-virtual {p0, v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->byteArrayToInt([B)I

    move-result v7

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/dana/DanaPump;->setCurrentCIR(I)V

    .line 38
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    const/16 v7, 0xb

    invoke-virtual {p0, p1, v7, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getBytes([BII)[B

    move-result-object v7

    invoke-virtual {p0, v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->byteArrayToInt([B)I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/dana/DanaPump;->setCurrentCF(D)V

    .line 41
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    const/16 v7, 0xd

    invoke-virtual {p0, p1, v7, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getBytes([BII)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->byteArrayToInt([B)I

    move-result v0

    int-to-double v7, v0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/dana/DanaPump;->setIob(D)V

    .line 44
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/16 v6, 0xf

    invoke-virtual {p0, p1, v6, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getBytes([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->byteArrayToInt([B)I

    move-result p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/dana/DanaPump;->setUnits(I)V

    .line 45
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/DanaPump;->getUnits()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getCurrentCF()D

    move-result-wide v6

    div-double/2addr v6, v9

    invoke-virtual {p1, v6, v7}, Linfo/nightscout/androidaps/dana/DanaPump;->setCurrentCF(D)V

    .line 47
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getCurrentTarget()D

    move-result-wide v6

    div-double/2addr v6, v9

    invoke-virtual {p1, v6, v7}, Linfo/nightscout/androidaps/dana/DanaPump;->setCurrentTarget(D)V

    div-double/2addr v3, v9

    :cond_0
    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->setFailed(Z)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Result: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getUnits()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "MGDL"

    goto :goto_0

    :cond_2
    const-string v1, "MMOL"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pump units: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current BG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Carbs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getCurrentTarget()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current target: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getCurrentCIR()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current CIR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getCurrentCF()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current CF: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getIob()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pump IOB: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setDanaPump(Linfo/nightscout/androidaps/dana/DanaPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    return-void
.end method
