.class public final Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;
.super Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;
.source "DanaRSPacketOptionSetPumpUTCAndTimeZone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0013H\u0016R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;",
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "time",
        "",
        "zoneOffset",
        "",
        "(Ldagger/android/HasAndroidInjector;JI)V",
        "error",
        "getError",
        "()I",
        "setError",
        "(I)V",
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
.field private error:I

.field private final friendlyName:Ljava/lang/String;

.field private time:J

.field private zoneOffset:I


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;JI)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 11
    iput-wide p2, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;->time:J

    .line 12
    iput p4, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;->zoneOffset:I

    const/16 p1, 0x79

    .line 18
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;->setOpCode(I)V

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p3

    iget-wide v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;->time:J

    invoke-virtual {p3, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object p3

    iget p4, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;->zoneOffset:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting UTC pump time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " ZoneOffset: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string p1, "OPTION__SET_PUMP_UTC_AND_TIMEZONE"

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ldagger/android/HasAndroidInjector;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;-><init>(Ldagger/android/HasAndroidInjector;JI)V

    return-void
.end method


# virtual methods
.method public final getError()I
    .locals 1

    .line 15
    iget v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;->error:I

    return v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestParams()[B
    .locals 4

    .line 23
    new-instance v0, Lorg/joda/time/DateTime;

    iget-wide v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;->time:J

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [B

    .line 25
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getYear()I

    move-result v2

    add-int/lit16 v2, v2, -0x7d0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 26
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    .line 27
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    .line 28
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    .line 29
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMinuteOfHour()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    .line 30
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getSecondOfMinute()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x5

    aput-byte v0, v1, v2

    .line 31
    iget v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;->zoneOffset:I

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    return-object v1
.end method

.method public handleMessage([B)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;->intFromBuff([BII)I

    move-result p1

    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Result OK"

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;->setFailed(Z)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 43
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;->setFailed(Z)V

    :goto_0
    return-void
.end method

.method public final setError(I)V
    .locals 0

    .line 15
    iput p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;->error:I

    return-void
.end method
