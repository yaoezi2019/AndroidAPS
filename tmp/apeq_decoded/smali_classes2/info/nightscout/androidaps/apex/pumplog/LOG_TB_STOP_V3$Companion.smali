.class public final Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3$Companion;
.super Ljava/lang/Object;
.source "LOG_TB_STOP_V3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3$Companion;",
        "",
        "()V",
        "LOG_KIND",
        "",
        "parse",
        "Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 59
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    invoke-static {v0}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v6

    .line 70
    invoke-static {v0}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getNewDttm(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v0}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getNewDttm(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_0

    new-array v1, v5, [B

    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    aput-byte v5, v1, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    aput-byte v0, v1, v2

    .line 83
    invoke-static {v1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rateArray="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LOG_TB_START_V3"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {v1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->parseHexStringToDecimal(Ljava/lang/String;)I

    move-result v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rate="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0xc350

    add-int/2addr v0, v1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-array v1, v5, [B

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    aput-byte v5, v1, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    aput-byte v0, v1, v2

    .line 94
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x100

    add-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double/2addr v0, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    :goto_0
    move v5, v0

    .line 101
    new-instance v0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;

    const-string v1, "dttm"

    .line 103
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tDttm"

    .line 106
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    .line 101
    invoke-direct/range {v2 .. v8}, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;-><init>(Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
