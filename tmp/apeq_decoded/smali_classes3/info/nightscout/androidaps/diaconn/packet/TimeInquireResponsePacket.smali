.class public final Linfo/nightscout/androidaps/diaconn/packet/TimeInquireResponsePacket;
.super Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;
.source "TimeInquireResponsePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/packet/TimeInquireResponsePacket;",
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


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, -0x71

    .line 18
    iput-byte p1, p0, Linfo/nightscout/androidaps/diaconn/packet/TimeInquireResponsePacket;->msgType:B

    .line 19
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/TimeInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "TimeInquireResponsePacket init"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/packet/TimeInquireResponsePacket;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

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

    const-string v0, "PUMP_TIME_INQUIRE_RESPONSE"

    return-object v0
.end method

.method public handleMessage([B)V
    .locals 3

    .line 23
    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->defect([B)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 25
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/TimeInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "TimeInquireResponsePacket Got some Error"

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 26
    iput-boolean v1, p0, Linfo/nightscout/androidaps/diaconn/packet/TimeInquireResponsePacket;->failed:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Linfo/nightscout/androidaps/diaconn/packet/TimeInquireResponsePacket;->failed:Z

    .line 30
    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->prefixDecode([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 31
    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/diaconn/packet/TimeInquireResponsePacket;->isSuccInquireResponseResult(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iput-boolean v1, p0, Linfo/nightscout/androidaps/diaconn/packet/TimeInquireResponsePacket;->failed:Z

    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/TimeInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v1

    add-int/lit16 v1, v1, 0x7d0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setYear(I)V

    .line 37
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/TimeInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setMonth(I)V

    .line 38
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/TimeInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setDay(I)V

    .line 39
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/TimeInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setHour(I)V

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/TimeInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setMinute(I)V

    .line 41
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/TimeInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSecond(I)V

    return-void
.end method

.method public final setDiaconnG8Pump(Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/TimeInquireResponsePacket;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    return-void
.end method
