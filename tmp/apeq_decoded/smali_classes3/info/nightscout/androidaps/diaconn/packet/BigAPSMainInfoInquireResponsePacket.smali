.class public final Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;
.super Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;
.source "BigAPSMainInfoInquireResponsePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;",
        "Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "diaconnG8Pump",
        "Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;",
        "getDiaconnG8Pump",
        "()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;",
        "setDiaconnG8Pump",
        "(Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "getFriendlyName",
        "",
        "handleMessage",
        "",
        "data",
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

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, -0x6c

    .line 26
    iput-byte p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->msgType:B

    .line 27
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "BigAPSMainInfoInquireResponsePacket init"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

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

    const-string v0, "PUMP_BIG_APS_MAIN_INFO_INQUIRE_RESPONSE"

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage([B)V
    .locals 10

    .line 31
    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->defect([B)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 33
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "BigAPSMainInfoInquireResponsePacket Got some Error"

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 34
    iput-boolean v1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->failed:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->failed:Z

    .line 38
    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->prefixDecode([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 39
    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 40
    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->isSuccInquireResponseResult(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    iput-boolean v1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->failed:Z

    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSystemRemainInsulin(D)V

    .line 46
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSystemRemainBattery(I)V

    .line 47
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSystemBasePattern(I)V

    .line 48
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSystemTbStatus(I)V

    .line 49
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSystemInjectionMealStatus(I)V

    .line 50
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSystemInjectionSnackStatus(I)V

    .line 51
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSystemInjectionSquareStatue(I)V

    .line 52
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSystemInjectionDualStatus(I)V

    .line 55
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBasePauseStatus(I)V

    .line 58
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    add-int/lit16 v3, v3, 0x7d0

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setYear(I)V

    .line 59
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setMonth(I)V

    .line 60
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setDay(I)V

    .line 61
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setHour(I)V

    .line 62
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setMinute(I)V

    .line 63
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSecond(I)V

    .line 66
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setCountry(I)V

    .line 67
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setProductType(I)V

    .line 68
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setMakeYear(I)V

    .line 69
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setMakeMonth(I)V

    .line 70
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setMakeDay(I)V

    .line 71
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setLotNo(I)V

    .line 72
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSerialNo(I)V

    .line 73
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setMajorVersion(I)V

    .line 74
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setMinorVersion(I)V

    .line 77
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/diaconn/R$string;->pumpversion:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMajorVersion()I

    move-result v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMinorVersion()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setPumpLastLogNum(I)V

    .line 81
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setPumpWrappingCount(I)V

    .line 84
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSpeed(I)V

    .line 87
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setTbStatus(I)V

    .line 88
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setTbTime(I)V

    .line 89
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setTbInjectRateRatio(I)V

    .line 90
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setTbElapsedTime(I)V

    .line 93
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseStatus(I)V

    .line 94
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseHour(I)V

    .line 95
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount(D)V

    .line 96
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseInjAmount(D)V

    .line 99
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSnackStatus(I)V

    .line 100
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSnackAmount(D)V

    .line 101
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSnackInjAmount(D)V

    .line 102
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSnackSpeed(I)V

    .line 105
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSquareStatus(I)V

    .line 106
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSquareTime(I)V

    .line 107
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSquareInjTime(I)V

    .line 108
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSquareAmount(D)V

    .line 109
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSquareInjAmount(D)V

    .line 112
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setDualStatus(I)V

    .line 113
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setDualAmount(D)V

    .line 114
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setDualInjAmount(D)V

    .line 115
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setDualSquareTime(I)V

    .line 116
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setDualInjSquareTime(I)V

    .line 117
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setDualSquareAmount(D)V

    .line 118
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setDualInjSquareAmount(D)V

    .line 121
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setRecentKind1(I)V

    .line 122
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getIntToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setRecentTime1(I)V

    .line 123
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setRecentAmount1(D)V

    .line 124
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setRecentKind2(I)V

    .line 125
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getIntToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setRecentTime2(I)V

    .line 126
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setRecentAmount2(D)V

    .line 129
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setTodayBaseAmount(D)V

    .line 130
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setTodayMealAmount(D)V

    .line 131
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setTodaySnackAmount(D)V

    .line 134
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setCurrentBasePattern(I)V

    .line 135
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setCurrentBaseHour(I)V

    .line 136
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setCurrentBaseTbBeforeAmount(D)V

    .line 137
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setCurrentBaseTbAfterAmount(D)V

    .line 140
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount1(D)V

    .line 141
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount2(D)V

    .line 142
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount3(D)V

    .line 143
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount4(D)V

    .line 144
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount5(D)V

    .line 145
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount6(D)V

    .line 146
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount7(D)V

    .line 147
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount8(D)V

    .line 148
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount9(D)V

    .line 149
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount10(D)V

    .line 150
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount11(D)V

    .line 151
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount12(D)V

    .line 152
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount13(D)V

    .line 153
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount14(D)V

    .line 154
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount15(D)V

    .line 155
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount16(D)V

    .line 156
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount17(D)V

    .line 157
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount18(D)V

    .line 158
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount19(D)V

    .line 159
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount20(D)V

    .line 160
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount21(D)V

    .line 161
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount22(D)V

    .line 162
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount23(D)V

    .line 163
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBaseAmount24(D)V

    .line 166
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setMaxBasalPerHours(D)V

    .line 167
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMaxBasalPerHours()D

    move-result-wide v3

    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    mul-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setMaxBasal(D)V

    .line 170
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setMealLimitTime(I)V

    .line 171
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    const/16 v5, 0x64

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setMaxBolus(D)V

    .line 172
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setMaxBolusePerDay(D)V

    .line 175
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBeepAndAlarm(I)V

    .line 176
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setAlarmIntesity(I)V

    .line 179
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setLcdOnTimeSec(I)V

    .line 182
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSelectedLanguage(I)V

    .line 185
    new-instance p1, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getYear()I

    move-result v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMonth()I

    move-result v5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getDay()I

    move-result v6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getHour()I

    move-result v7

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMinute()I

    move-result v8

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSecond()I

    move-result v9

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lorg/joda/time/DateTime;-><init>(IIIIII)V

    .line 186
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setPumpTime(J)V

    .line 187
    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget-object v4, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pump time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    const/4 v2, 0x4

    new-array v3, v2, [[Ljava/lang/Double;

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_3

    const/16 v5, 0x18

    new-array v6, v5, [Ljava/lang/Double;

    move v7, v0

    :goto_1
    if-ge v7, v5, :cond_2

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setPumpProfiles([[Ljava/lang/Double;)V

    .line 191
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v3

    aget-object p1, p1, v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount1()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, p1, v0

    .line 192
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount2()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p1, v1

    .line 193
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount3()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 194
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/4 v0, 0x3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount4()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 195
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount5()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p1, v2

    .line 196
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/4 v0, 0x5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount6()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 197
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/4 v0, 0x6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount7()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 198
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/4 v0, 0x7

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount8()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 199
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0x8

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount9()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 200
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0x9

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount10()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 201
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0xa

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount11()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 202
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0xb

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount12()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 203
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0xc

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount13()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 204
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0xd

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount14()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 205
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0xe

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount15()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 206
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0xf

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount16()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 207
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0x10

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount17()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 208
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0x11

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount18()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 209
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0x12

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount19()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 210
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0x13

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount20()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 211
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0x14

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount21()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 212
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0x15

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount22()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 213
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0x16

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount23()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 214
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0x17

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount24()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 217
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/diaconn/R$string;->pumpversion:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Linfo/nightscout/androidaps/diaconn/pumplog/PumplogUtil;->isPumpVersionGe(Ljava/lang/String;II)Z

    move-result v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setPumpVersionGe2_63(Z)V

    .line 219
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getResult()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSystemRemainInsulin()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "systemRemainInsulin > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSystemRemainBattery()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "systemRemainBattery > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSystemBasePattern()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "systemBasePattern > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSystemTbStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "systemTbStatus > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 224
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSystemInjectionMealStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "systemInjectionMealStatus > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 225
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSystemInjectionSnackStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "systemInjectionSnackStatus > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 226
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSystemInjectionSquareStatue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "systemInjectionSquareStatue > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSystemInjectionDualStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "systemInjectionDualStatus > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBasePauseStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "basePauseStatus > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getYear()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "year > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMonth()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "month > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getDay()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "day > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getHour()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hour > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMinute()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "minute > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 234
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSecond()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "second > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getCountry()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "country > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getProductType()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "productType > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMakeYear()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeYear > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMakeMonth()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeMonth > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMakeDay()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeDay > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getLotNo()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lotNo > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serialNo > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 242
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMajorVersion()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "majorVersion > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMinorVersion()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "minorVersion > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpLastLogNum()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastNum  > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpWrappingCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wrappingCount > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSpeed()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "speed > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 247
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getTbStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tbStatus > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getTbTime()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tbTime> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getTbInjectRateRatio()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tbInjectRateRatio > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getTbElapsedTime()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tbElapsedTime > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "baseStatus > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseHour()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "baseHour > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseInjAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseInjAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 255
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMealKind()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mealKind > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMealStartTime()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mealStartTime > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMealStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mealStatus > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMealAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mealAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMealInjAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mealInjAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMealSpeed()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mealSpeed > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSnackStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "snackStatus > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 262
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSnackAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "snackAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 263
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSnackInjAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "snackInjAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSnackSpeed()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "snackSpeed > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSquareStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "squareStatus > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSquareTime()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "squareTime > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSquareInjTime()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "squareInjTime > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSquareAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "squareAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSquareInjAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "squareInjAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 270
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getDualStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dualStatus > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getDualAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dualAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getDualInjAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dualInjAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 273
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getDualSquareTime()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dualSquareTime > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getDualInjSquareTime()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dualInjSquareTime > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getDualSquareAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dualSquareAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getDualInjSquareAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dualInjSquareAmount> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getRecentKind1()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recentKind1  > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getRecentTime1()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recentTime1  > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getRecentAmount1()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recentAmount1 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 280
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getRecentKind2()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recentKind2  \t> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getRecentTime2()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recentTime2  \t> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 282
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getRecentAmount2()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recentAmount2 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 283
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getTodayBaseAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "todayBaseAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getTodayMealAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "todayMealAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getTodaySnackAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "todaySnackAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMorningHour()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "morningHour  > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 287
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMorningAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "morningAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 288
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getLunchHour()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lunchHour  > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getLunchAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lunchAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getDinnerHour()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dinnerHour  > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getDinnerAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dinnerAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getCurrentBasePattern()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentBasePattern > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 293
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getCurrentBaseHour()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentBaseHour  > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 294
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getCurrentBaseTbBeforeAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentBaseTbBeforeAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getCurrentBaseTbAfterAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentBaseTbAfterAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 296
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount1()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount1  > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount2()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount2  > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount3()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount3  > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 299
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount4()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount4  > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 300
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount5()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount5  > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 301
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount6()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount6  > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 302
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount7()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount7  > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 303
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount8()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount8  > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 304
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount9()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount9  > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount10()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount10 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 306
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount11()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount11 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 307
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount12()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount12 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 308
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount13()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount13 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 309
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount14()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount14 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 310
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount15()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount15 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount16()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount16 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 312
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount17()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount17 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 313
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount18()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount18 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount19()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount19 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 315
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount20()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount20 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 316
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount21()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount21 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 317
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount22()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount22 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 318
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount23()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount23 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 319
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount24()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount24 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMaxBasalPerHours()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maxBasalPerHours > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 321
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMaxBasal()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maxBasal > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 322
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMaxBolus()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maxBolus > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMaxBolusePerDay()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maxBolusePerDay > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 324
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMealLimitTime()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mealLimitTime > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 325
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBeepAndAlarm()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beepAndAlarm > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 326
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getAlarmIntesity()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alarmIntesity > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getLcdOnTimeSec()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lcdOnTimeSec > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSelectedLanguage()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectedLanguage > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setDiaconnG8Pump(Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquireResponsePacket;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
