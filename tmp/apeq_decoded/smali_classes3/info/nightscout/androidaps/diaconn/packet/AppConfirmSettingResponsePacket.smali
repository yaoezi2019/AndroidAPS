.class public final Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingResponsePacket;
.super Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;
.source "AppConfirmSettingResponsePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingResponsePacket;",
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


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, -0x49

    .line 18
    iput-byte p1, p0, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingResponsePacket;->msgType:B

    .line 19
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "AppConfirmSettingReqPacket Response "

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingResponsePacket;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

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

    const-string v0, "PUMP_APP_CONFIRM_SETTING_RESPONSE"

    return-object v0
.end method

.method public final getResult()I
    .locals 1

    .line 16
    iget v0, p0, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingResponsePacket;->result:I

    return v0
.end method

.method public handleMessage([B)V
    .locals 5

    .line 23
    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->defect([B)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 25
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "AppConfirmSettingResponsePacket Got some Error"

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 26
    iput-boolean v1, p0, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingResponsePacket;->failed:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingResponsePacket;->failed:Z

    .line 29
    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->prefixDecode([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 30
    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingResponsePacket;->result:I

    .line 31
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget v2, p0, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingResponsePacket;->result:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Result --> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 33
    iget p1, p0, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingResponsePacket;->result:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingResponsePacket;->isSuccSettingResponseResult(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 34
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    iget v0, p0, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingResponsePacket;->result:I

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setResultErrorCode(I)V

    .line 35
    iput-boolean v1, p0, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingResponsePacket;->failed:Z

    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBolusConfirmMessage()B

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setReadyToBolus(Z)V

    :cond_2
    return-void
.end method

.method public final setDiaconnG8Pump(Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingResponsePacket;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    return-void
.end method

.method public final setResult(I)V
    .locals 0

    .line 16
    iput p1, p0, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingResponsePacket;->result:I

    return-void
.end method
