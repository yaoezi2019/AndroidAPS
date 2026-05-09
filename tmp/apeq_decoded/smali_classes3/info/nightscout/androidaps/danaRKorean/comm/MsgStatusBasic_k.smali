.class public final Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;
.super Linfo/nightscout/androidaps/danar/comm/MessageBase;
.source "MsgStatusBasic_k.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;",
        "Linfo/nightscout/androidaps/danar/comm/MessageBase;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "handleMessage",
        "",
        "bytes",
        "",
        "danar_fullRelease"
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
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, 0x20a

    .line 12
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;->setCommand(I)V

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "New message"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage([B)V
    .locals 11

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;->intFromBuff([BII)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v1, v0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;->intFromBuff([BII)I

    move-result v0

    const/4 v4, 0x3

    .line 19
    invoke-virtual {p0, p1, v4, v4}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;->intFromBuff([BII)I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x4087700000000000L    # 750.0

    div-double/2addr v5, v7

    const/4 v9, 0x6

    .line 20
    invoke-virtual {p0, p1, v9, v4}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;->intFromBuff([BII)I

    move-result v4

    int-to-double v9, v4

    div-double/2addr v9, v7

    const/16 v4, 0x9

    .line 21
    invoke-virtual {p0, p1, v4, v1}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;->intFromBuff([BII)I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Linfo/nightscout/androidaps/dana/DanaPump;->setDailyTotalUnits(D)V

    .line 23
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/dana/DanaPump;->setMaxDailyTotalUnits(I)V

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Linfo/nightscout/androidaps/dana/DanaPump;->setReservoirRemainingUnits(D)V

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/dana/DanaPump;->setCurrentBasal(D)V

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/dana/DanaPump;->setBatteryRemaining(I)V

    .line 27
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Daily total units: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Max daily total units: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reservoir remaining units: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatusBasic_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current basal: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method
