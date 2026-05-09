.class public final Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS$Companion;
.super Ljava/lang/Object;
.source "LOG_INJECT_NORMAL_SUCCESS.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;
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
        "Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS$Companion;",
        "",
        "()V",
        "LOG_KIND",
        "",
        "parse",
        "Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;",
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;
    .locals 18

    const-string v0, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static/range {p1 .. p1}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toNarrowHex([B)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buffer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LOG_INJECT_NORMAL_SUCCESS"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 60
    invoke-static {v0}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getNewDttm(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x4

    new-array v5, v1, [B

    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    const/4 v8, 0x1

    aput-byte v6, v5, v8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    const/4 v9, 0x2

    aput-byte v6, v5, v9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    const/4 v10, 0x3

    aput-byte v6, v5, v10

    .line 65
    invoke-static {v5}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toNarrowHex([B)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "normalByteArray="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    .line 69
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    mul-int/lit16 v11, v11, 0x100

    add-int/2addr v11, v6

    int-to-double v11, v11

    const-wide v13, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v11, v13

    .line 72
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    .line 73
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit16 v5, v5, 0x100

    add-int/2addr v5, v6

    int-to-double v5, v5

    mul-double v15, v5, v13

    new-array v1, v1, [B

    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    aput-byte v5, v1, v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    aput-byte v5, v1, v8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    aput-byte v5, v1, v9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    aput-byte v0, v1, v10

    .line 81
    invoke-static {v1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toNarrowHex([B)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "squareByteArray="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit16 v3, v3, 0x100

    add-int/2addr v3, v1

    int-to-double v5, v3

    mul-double v8, v5, v13

    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x100

    add-int/2addr v0, v1

    int-to-double v0, v0

    mul-double/2addr v13, v0

    .line 93
    new-instance v0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;

    const-string v1, "dttm"

    .line 95
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object v1, v0

    move-object v3, v4

    move-wide v4, v11

    move-wide v6, v15

    move-wide v10, v13

    move-object/from16 v12, v17

    .line 93
    invoke-direct/range {v1 .. v12}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
