.class public final Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;
.super Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;
.source "DanaRSPacketEtcSetHistorySave.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0014H\u0016R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;",
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "historyType",
        "",
        "historyYear",
        "historyMonth",
        "historyDate",
        "historyHour",
        "historyMinute",
        "historySecond",
        "historyCode",
        "historyValue",
        "(Ldagger/android/HasAndroidInjector;IIIIIIIII)V",
        "friendlyName",
        "",
        "getFriendlyName",
        "()Ljava/lang/String;",
        "getRequestParams",
        "",
        "handleMessage",
        "",
        "data",
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

.field private historyCode:I

.field private historyDate:I

.field private historyHour:I

.field private historyMinute:I

.field private historyMonth:I

.field private historySecond:I

.field private historyType:I

.field private historyValue:I

.field private historyYear:I


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;IIIIIIIII)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 9
    iput p2, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->historyType:I

    .line 10
    iput p3, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->historyYear:I

    .line 11
    iput p4, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->historyMonth:I

    .line 12
    iput p5, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->historyDate:I

    .line 13
    iput p6, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->historyHour:I

    .line 14
    iput p7, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->historyMinute:I

    .line 15
    iput p8, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->historySecond:I

    .line 16
    iput p9, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->historyCode:I

    .line 17
    iput p10, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->historyValue:I

    const/16 p1, 0xe0

    .line 21
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->setOpCode(I)V

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "New message"

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string p1, "ETC__SET_HISTORY_SAVE"

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ldagger/android/HasAndroidInjector;IIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p10

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v9

    move/from16 p12, v2

    .line 7
    invoke-direct/range {p2 .. p12}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;-><init>(Ldagger/android/HasAndroidInjector;IIIIIIIII)V

    return-void
.end method


# virtual methods
.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestParams()[B
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 27
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->historyType:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 28
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->historyYear:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 29
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->historyMonth:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    .line 30
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->historyDate:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 31
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->historyHour:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    .line 32
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->historyMinute:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    .line 33
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->historySecond:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    .line 34
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->historyCode:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    .line 35
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->historyValue:I

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    const/16 v3, 0x8

    aput-byte v2, v0, v3

    ushr-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public handleMessage([B)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->intFromBuff([BII)I

    move-result p1

    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Result OK"

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->setFailed(Z)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;->setFailed(Z)V

    :goto_0
    return-void
.end method
