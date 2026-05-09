.class public Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;
.super Linfo/nightscout/androidaps/apex/packet/ApexPacket;
.source "TempBasalInquireResponsePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;",
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

    .line 16
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, 0x9

    .line 27
    iput-byte p1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->msgResType:B

    .line 28
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "TempBasalInquireResponsePacket init"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

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

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

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

    const-string v0, "PUMP_TEMP_BASAL_INQUIRE_RESPONSE"

    return-object v0
.end method

.method public getResponseType()B
    .locals 1

    .line 32
    iget-byte v0, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->msgResType:B

    return v0
.end method

.method public final getResult()I
    .locals 1

    .line 23
    iget v0, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->result:I

    return v0
.end method

.method public handleMessage([B)V
    .locals 10

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->failed:Z

    const/4 v1, 0x6

    .line 43
    invoke-static {p1, v1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->prefixDecode([BI)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v1, 0x64

    .line 46
    iput v1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->result:I

    const/4 v1, 0x2

    new-array v2, v1, [B

    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    aput-byte v3, v2, v0

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v4, 0x1

    aput-byte v3, v2, v4

    .line 60
    invoke-static {v2}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toNarrowHex([B)Ljava/lang/String;

    move-result-object v3

    .line 61
    iget-object v5, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tempBytes="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    new-array v3, v1, [B

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    aput-byte v5, v3, v0

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    aput-byte v5, v3, v4

    .line 67
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toNarrowHex([B)Ljava/lang/String;

    move-result-object v5

    .line 68
    iget-object v6, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tempModeBytes="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 69
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_0

    .line 72
    invoke-static {v2}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->parseHexStringToDecimal(Ljava/lang/String;)I

    move-result v2

    .line 74
    iget-object v3, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mode=0 >"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    const v5, 0xc350

    add-int/2addr v2, v5

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/apex/ApexPump;->setTbInjectRateRatio(I)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 80
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v2, v3

    int-to-double v2, v2

    const-wide v5, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v2, v5

    .line 82
    iget-object v5, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mode=1 >"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v5

    const/16 v6, 0x3e8

    int-to-double v6, v6

    mul-double/2addr v2, v6

    add-double/2addr v2, v6

    double-to-int v2, v2

    invoke-virtual {v5, v2}, Linfo/nightscout/androidaps/apex/ApexPump;->setTbInjectRateRatio(I)V

    :goto_0
    new-array v2, v1, [B

    .line 93
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    aput-byte v3, v2, v0

    .line 94
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    aput-byte v3, v2, v4

    .line 96
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 97
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-static {v2}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v2

    mul-int/lit8 v2, v2, 0xf

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/apex/ApexPump;->setTbTime(I)V

    .line 98
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/ApexPump;->getTbTime()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/apex/ApexPump;->setTbStatus(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/apex/ApexPump;->setTbStatus(I)V

    :goto_1
    new-array v1, v1, [B

    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    aput-byte v2, v1, v0

    .line 102
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    aput-byte p1, v1, v4

    .line 104
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-static {p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result p1

    mul-int/lit8 p1, p1, 0xf

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/apex/ApexPump;->setTbElapsedTime(I)V

    .line 108
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget v1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->result:I

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

    .line 109
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/apex/ApexPump;->getTbStatus()I

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

    .line 110
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/apex/ApexPump;->getTbTime()I

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

    .line 111
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/apex/ApexPump;->getTbInjectRateRatio()I

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

    .line 112
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/apex/ApexPump;->getTbElapsedTime()I

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

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setApexPump(Linfo/nightscout/androidaps/apex/ApexPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    return-void
.end method

.method public final setResult(I)V
    .locals 0

    .line 23
    iput p1, p0, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;->result:I

    return-void
.end method
