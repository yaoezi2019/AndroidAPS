.class public final Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;
.super Linfo/nightscout/androidaps/equil/packet/EquilPacket;
.source "SyncTempBasalSettingPacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;",
        "Linfo/nightscout/androidaps/equil/packet/EquilPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "insulin",
        "",
        "(Ldagger/android/HasAndroidInjector;I)V",
        "equilPump",
        "Linfo/nightscout/androidaps/equil/EquilPump;",
        "getEquilPump",
        "()Linfo/nightscout/androidaps/equil/EquilPump;",
        "setEquilPump",
        "(Linfo/nightscout/androidaps/equil/EquilPump;)V",
        "getInsulin",
        "()I",
        "encode",
        "",
        "msgSeq",
        "getFriendlyName",
        "",
        "getTempBasalInsulin",
        "sendCommand",
        "",
        "equil_fullRelease"
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
.field public equilPump:Linfo/nightscout/androidaps/equil/EquilPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final insulin:I


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;I)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 14
    iput p2, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;->insulin:I

    const/16 p1, 0xc

    .line 21
    iput-byte p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;->msgType:B

    .line 22
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "SyncTempBasalSettingPacket init"

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public encode(I)[B
    .locals 2

    .line 27
    iget-byte v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;->msgType:B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;->prefixEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;->suffixEncode(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    const-string v0, "suffixEncode(buffer)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "equilPump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "PUMP_TEMP_BASAL_SYNC_SETTING_PACKET"

    return-object v0
.end method

.method public final getInsulin()I
    .locals 1

    .line 14
    iget v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;->insulin:I

    return v0
.end method

.method public getTempBasalInsulin()I
    .locals 1

    .line 32
    iget v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;->insulin:I

    return v0
.end method

.method public sendCommand()V
    .locals 0

    return-void
.end method

.method public final setEquilPump(Linfo/nightscout/androidaps/equil/EquilPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    return-void
.end method
