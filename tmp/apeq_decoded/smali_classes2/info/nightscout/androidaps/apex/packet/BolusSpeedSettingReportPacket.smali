.class public final Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;
.super Linfo/nightscout/androidaps/apex/packet/ApexPacket;
.source "BolusSpeedSettingReportPacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;",
        "Linfo/nightscout/androidaps/apex/packet/ApexPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "apexPump",
        "Linfo/nightscout/androidaps/apex/ApexPump;",
        "getApexPump",
        "()Linfo/nightscout/androidaps/apex/ApexPump;",
        "setApexPump",
        "(Linfo/nightscout/androidaps/apex/ApexPump;)V",
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
.field public apexPump:Linfo/nightscout/androidaps/apex/ApexPump;
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
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, 0x12

    .line 24
    iput-byte p1, p0, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;->msgResType:B

    .line 25
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "BolusSpeedSettingReportPacket init "

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

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

    const-string v0, "PUMP_BOLUS_SPEED_SETTING_REPORT"

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage([B)V
    .locals 7

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;->failed:Z

    .line 40
    invoke-static {p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->prefixResponseDecode([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 41
    invoke-static {p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const/4 v2, 0x2

    new-array v2, v2, [B

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    aput-byte v3, v2, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    const/4 v3, 0x1

    aput-byte p1, v2, v3

    .line 45
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    mul-int/lit16 p1, p1, 0x100

    add-int/2addr p1, v2

    .line 53
    iget-object v2, p0, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bolus rate   --> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/16 v2, 0x55

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa0

    if-eq v1, v2, :cond_0

    const/16 v2, 0xaa

    if-eq v1, v2, :cond_0

    .line 80
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "bolus failed  -->"

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 81
    iput-boolean v3, p0, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;->failed:Z

    .line 82
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object p1

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/apex/ApexPump;->setBolusDone(Z)V

    .line 83
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object p1

    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/apex/ApexPump;->setResultErrorCode(I)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/apex/ApexPump;->setSpeed(I)V

    .line 74
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/apex/ApexPump;->getSpeed()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bolusSpeed   --> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getSpeed()I

    move-result v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/apex/ApexPump;->setOtpNumber(I)V

    .line 76
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/ApexPump;->getSpeed()I

    move-result p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getTotalBolus()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 77
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object p1

    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/apex/ApexPump;->setBolusDone(Z)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/apex/ApexPump;->setSpeed(I)V

    .line 56
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/apex/ApexPump;->setTotalBolus(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setApexPump(Linfo/nightscout/androidaps/apex/ApexPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
