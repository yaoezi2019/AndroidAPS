.class public Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;
.super Linfo/nightscout/androidaps/apex/packet/ApexPacket;
.source "TempBasalStopSettingResponsePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;",
        "Linfo/nightscout/androidaps/apex/packet/ApexPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "apexPump",
        "Linfo/nightscout/androidaps/apex/ApexPump;",
        "getApexPump",
        "()Linfo/nightscout/androidaps/apex/ApexPump;",
        "setApexPump",
        "(Linfo/nightscout/androidaps/apex/ApexPump;)V",
        "result",
        "",
        "getResult",
        "()I",
        "setResult",
        "(I)V",
        "getFriendlyName",
        "",
        "getResponseType",
        "",
        "handleMessage",
        "",
        "data",
        "",
        "apex_fullRelease"
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
.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public apexPump:Linfo/nightscout/androidaps/apex/ApexPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private result:I


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 p1, 0x5

    .line 24
    iput-byte p1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->msgResType:B

    .line 25
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "TempBasalStopSettingResponsePacket init"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apexPump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "PUMP_TEMP_BASAL_STOP_SETTING_RESPONSE"

    return-object v0
.end method

.method public getResponseType()B
    .locals 1

    .line 28
    iget-byte v0, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->msgResType:B

    return v0
.end method

.method public final getResult()I
    .locals 1

    .line 20
    iget v0, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->result:I

    return v0
.end method

.method public handleMessage([B)V
    .locals 4

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->failed:Z

    .line 39
    invoke-static {p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->prefixResponseDecode([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 40
    invoke-static {p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->result:I

    const/4 v1, 0x1

    const/16 v2, 0x55

    if-ne p1, v2, :cond_0

    move v0, v1

    .line 41
    :cond_0
    iput-boolean v0, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->failed:Z

    .line 43
    iget p1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->result:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->isSuccSettingResponseResult(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 44
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Result -->isSuccSettingResponseResult..."

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object p1

    iget v0, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->result:I

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/apex/ApexPump;->setResultErrorCode(I)V

    .line 46
    iput-boolean v1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->failed:Z

    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object p1

    iget v0, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->result:I

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/apex/ApexPump;->setOtpNumber(I)V

    .line 51
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget v1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->result:I

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

    .line 52
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget-boolean v1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->failed:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->success()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setApexPump(Linfo/nightscout/androidaps/apex/ApexPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    return-void
.end method

.method public final setResult(I)V
    .locals 0

    .line 20
    iput p1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;->result:I

    return-void
.end method
