.class public final Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;
.super Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;
.source "DanaRSPacketReviewBolusAvg.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;",
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
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
.field private final friendlyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, 0x10

    .line 12
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;->setOpCode(I)V

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "New message"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string p1, "REVIEW__BOLUS_AVG"

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;->friendlyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public handleMessage([B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;->getBytes([BII)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;->byteArrayToInt([B)I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    const/4 v7, 0x4

    .line 22
    invoke-virtual {v0, v1, v7, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;->getBytes([BII)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;->byteArrayToInt([B)I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v7, v5

    const/4 v9, 0x6

    .line 25
    invoke-virtual {v0, v1, v9, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;->getBytes([BII)[B

    move-result-object v9

    invoke-virtual {v0, v9}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;->byteArrayToInt([B)I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v9, v5

    const/16 v11, 0x8

    .line 28
    invoke-virtual {v0, v1, v11, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;->getBytes([BII)[B

    move-result-object v11

    invoke-virtual {v0, v11}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;->byteArrayToInt([B)I

    move-result v11

    int-to-double v11, v11

    div-double/2addr v11, v5

    const/16 v13, 0xa

    .line 31
    invoke-virtual {v0, v1, v13, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;->getBytes([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;->byteArrayToInt([B)I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v5

    cmpg-double v5, v3, v7

    const/4 v6, 0x0

    const/4 v13, 0x1

    if-nez v5, :cond_0

    move v5, v13

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v5, :cond_5

    cmpg-double v5, v7, v9

    if-nez v5, :cond_1

    move v5, v13

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eqz v5, :cond_5

    cmpg-double v5, v9, v11

    if-nez v5, :cond_2

    move v5, v13

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-eqz v5, :cond_5

    cmpg-double v5, v11, v1

    if-nez v5, :cond_3

    move v5, v13

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-eqz v5, :cond_5

    const-wide v14, 0x40048f5c28f5c28fL    # 2.57

    cmpg-double v5, v1, v14

    if-nez v5, :cond_4

    move v6, v13

    :cond_4
    if-eqz v6, :cond_5

    .line 33
    invoke-virtual {v0, v13}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;->setFailed(Z)V

    .line 34
    :cond_5
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Bolus average 3d: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " U"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Bolus average 7d: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bolus average 14d: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bolus average 21d: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bolus average 28d: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method
