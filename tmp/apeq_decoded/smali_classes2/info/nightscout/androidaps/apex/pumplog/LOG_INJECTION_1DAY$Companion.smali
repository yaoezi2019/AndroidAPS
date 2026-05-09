.class public final Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY$Companion;
.super Ljava/lang/Object;
.source "LOG_INJECTION_1DAY.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;
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
        "Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY$Companion;",
        "",
        "()V",
        "LOG_KIND",
        "",
        "parse",
        "Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;",
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;
    .locals 14

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 51
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    new-array v3, v1, [B

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    .line 54
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toNarrowHex([B)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bolusDoseByteArray="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "LOG_INJECTION_1DAY"

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 58
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit16 v3, v3, 0x100

    add-int/2addr v3, v4

    int-to-double v3, v3

    const-wide v8, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v3, v8

    new-array v10, v1, [B

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    aput-byte v11, v10, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    aput-byte v11, v10, v6

    .line 64
    invoke-static {v10}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toNarrowHex([B)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "basalDoseByteArray="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    .line 68
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    mul-int/lit16 v10, v10, 0x100

    add-int/2addr v10, v11

    int-to-double v10, v10

    mul-double/2addr v10, v8

    new-array v1, v1, [B

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    aput-byte v12, v1, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    aput-byte v5, v1, v6

    .line 74
    invoke-static {v1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toNarrowHex([B)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "tempDoseByteArray="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 78
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v1, v5

    int-to-double v5, v1

    mul-double v7, v5, v8

    .line 82
    new-instance v12, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;

    .line 87
    invoke-static {v0}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getDttmYYMMDD(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "getDttmYYMMDD(buffer)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v12

    move-object v2, p1

    move-wide v5, v10

    move-object v10, v0

    .line 82
    invoke-direct/range {v1 .. v10}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;-><init>(Ljava/lang/String;DDDLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method
