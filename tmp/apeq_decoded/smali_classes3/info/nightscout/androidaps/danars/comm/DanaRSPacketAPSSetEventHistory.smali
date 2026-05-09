.class public final Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;
.super Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;
.source "DanaRSPacketAPSSetEventHistory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0016H\u0016R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;",
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "packetType",
        "",
        "time",
        "",
        "param1",
        "param2",
        "(Ldagger/android/HasAndroidInjector;IJII)V",
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
.field public danaPump:Linfo/nightscout/androidaps/dana/DanaPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final friendlyName:Ljava/lang/String;

.field private packetType:I

.field private param1:I

.field private param2:I

.field private time:J


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;IJII)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 13
    iput p2, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->packetType:I

    .line 14
    iput-wide p3, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->time:J

    .line 15
    iput p5, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->param1:I

    .line 16
    iput p6, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->param2:I

    const/16 p1, 0xc3

    .line 22
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->setOpCode(I)V

    .line 23
    iget p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->packetType:I

    sget-object p2, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->CARBS:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->getValue()I

    move-result p2

    if-eq p1, p2, :cond_0

    iget p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->packetType:I

    sget-object p2, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->BOLUS:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_1

    :cond_0
    iget p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->param1:I

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->param1:I

    .line 24
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p3

    iget-wide p4, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->time:J

    invoke-virtual {p3, p4, p5}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object p3

    iget p4, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->packetType:I

    iget p5, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->param1:I

    iget p6, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->param2:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set history entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " param1: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " param2: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string p1, "APS_SET_EVENT_HISTORY"

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->friendlyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

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

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestParams()[B
    .locals 4

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getUsingUTC()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/joda/time/DateTime;

    iget-wide v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->time:J

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    iget-wide v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->time:J

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    :goto_0
    const/16 v1, 0xb

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 32
    iget v3, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->packetType:I

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getYear()I

    move-result v3

    add-int/lit16 v3, v3, -0x7d0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    .line 34
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    .line 35
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x4

    .line 36
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x5

    .line 37
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMinuteOfHour()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x6

    .line 38
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getSecondOfMinute()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const/4 v0, 0x7

    .line 39
    iget v2, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->param1:I

    ushr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    const/16 v2, 0x8

    aput-byte v0, v1, v2

    const/16 v0, 0x9

    .line 41
    iget v2, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->param2:I

    ushr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    const/16 v0, 0xa

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    return-object v1
.end method

.method public handleMessage([B)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->intFromBuff([BII)I

    move-result p1

    const-string v2, "Set history entry result: "

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->setFailed(Z)V

    .line 50
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " FAILED!!!"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->setFailed(Z)V

    .line 53
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setDanaPump(Linfo/nightscout/androidaps/dana/DanaPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    return-void
.end method
