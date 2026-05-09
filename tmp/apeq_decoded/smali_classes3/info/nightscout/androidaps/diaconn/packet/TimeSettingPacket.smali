.class public final Linfo/nightscout/androidaps/diaconn/packet/TimeSettingPacket;
.super Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;
.source "TimeSettingPacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/packet/TimeSettingPacket;",
        "Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "time",
        "",
        "offset",
        "",
        "(Ldagger/android/HasAndroidInjector;JI)V",
        "diaconnG8Pump",
        "Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;",
        "getDiaconnG8Pump",
        "()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;",
        "setDiaconnG8Pump",
        "(Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V",
        "encode",
        "",
        "msgSeq",
        "getFriendlyName",
        "",
        "diaconn_fullRelease"
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
.field public diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private offset:I

.field private time:J


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;JI)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 15
    iput-wide p2, p0, Linfo/nightscout/androidaps/diaconn/packet/TimeSettingPacket;->time:J

    .line 16
    iput p4, p0, Linfo/nightscout/androidaps/diaconn/packet/TimeSettingPacket;->offset:I

    const/16 p1, 0xf

    .line 22
    iput-byte p1, p0, Linfo/nightscout/androidaps/diaconn/packet/TimeSettingPacket;->msgType:B

    .line 23
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/TimeSettingPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "Time Sync between Phone and Pump"

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/diaconn/packet/TimeSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;JI)V

    return-void
.end method


# virtual methods
.method public encode(I)[B
    .locals 3

    .line 28
    iget-byte v0, p0, Linfo/nightscout/androidaps/diaconn/packet/TimeSettingPacket;->msgType:B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Linfo/nightscout/androidaps/diaconn/packet/TimeSettingPacket;->prefixEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 29
    new-instance v0, Lorg/joda/time/DateTime;

    iget-wide v1, p0, Linfo/nightscout/androidaps/diaconn/packet/TimeSettingPacket;->time:J

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, -0x7d0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result v1

    iget v2, p0, Linfo/nightscout/androidaps/diaconn/packet/TimeSettingPacket;->offset:I

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMinuteOfHour()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getSecondOfMinute()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/diaconn/packet/TimeSettingPacket;->suffixEncode(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    const-string v0, "suffixEncode(buffer)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/packet/TimeSettingPacket;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "diaconnG8Pump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "PUMP_TIME_SETTING_REQUEST"

    return-object v0
.end method

.method public final setDiaconnG8Pump(Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/TimeSettingPacket;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    return-void
.end method
