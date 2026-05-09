.class public final Linfo/nightscout/androidaps/diaconn/packet/BasalPauseSettingPacket;
.super Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;
.source "BasalPauseSettingPacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/packet/BasalPauseSettingPacket;",
        "Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "status",
        "",
        "(Ldagger/android/HasAndroidInjector;I)V",
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

.field private status:I


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;I)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 13
    iput p2, p0, Linfo/nightscout/androidaps/diaconn/packet/BasalPauseSettingPacket;->status:I

    const/4 p1, 0x3

    .line 19
    iput-byte p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BasalPauseSettingPacket;->msgType:B

    .line 20
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BasalPauseSettingPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "BasalPauseSettingPacket Init"

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public encode(I)[B
    .locals 2

    .line 24
    iget-byte v0, p0, Linfo/nightscout/androidaps/diaconn/packet/BasalPauseSettingPacket;->msgType:B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Linfo/nightscout/androidaps/diaconn/packet/BasalPauseSettingPacket;->prefixEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 25
    iget v0, p0, Linfo/nightscout/androidaps/diaconn/packet/BasalPauseSettingPacket;->status:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/diaconn/packet/BasalPauseSettingPacket;->suffixEncode(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    const-string v0, "suffixEncode(buffer)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/packet/BasalPauseSettingPacket;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

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

    const-string v0, "PUMP_BASAL_PAUSE_SETTING"

    return-object v0
.end method

.method public final setDiaconnG8Pump(Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BasalPauseSettingPacket;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    return-void
.end method
