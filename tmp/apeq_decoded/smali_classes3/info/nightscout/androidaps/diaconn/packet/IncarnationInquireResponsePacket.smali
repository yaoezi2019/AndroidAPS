.class public Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquireResponsePacket;
.super Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;
.source "IncarnationInquireResponsePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquireResponsePacket;",
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
        "result",
        "",
        "getResult",
        "()I",
        "setResult",
        "(I)V",
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

.field private result:I

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

    .line 15
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, -0x46

    .line 23
    iput-byte p1, p0, Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquireResponsePacket;->msgType:B

    .line 24
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "IncarnationInquireResponsePacket init"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquireResponsePacket;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

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

    const-string v0, "PUMP_INCARNATION_INQUIRE_RESPONSE"

    return-object v0
.end method

.method public final getResult()I
    .locals 1

    .line 21
    iget v0, p0, Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquireResponsePacket;->result:I

    return v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquireResponsePacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquireResponsePacket;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage([B)V
    .locals 4

    .line 28
    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->defect([B)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 30
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "IncarnationInquireResponsePacket Got some Error"

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 31
    iput-boolean v1, p0, Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquireResponsePacket;->failed:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquireResponsePacket;->failed:Z

    .line 35
    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->prefixDecode([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 36
    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquireResponsePacket;->result:I

    .line 37
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquireResponsePacket;->isSuccInquireResponseResult(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iput-boolean v1, p0, Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquireResponsePacket;->failed:Z

    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setPumpIncarnationNum(I)V

    .line 43
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget v1, p0, Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquireResponsePacket;->result:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpIncarnationNum()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pumpIncarnationNum > "

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

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquireResponsePacket;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    return-void
.end method

.method public final setResult(I)V
    .locals 0

    .line 21
    iput p1, p0, Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquireResponsePacket;->result:I

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquireResponsePacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquireResponsePacket;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
