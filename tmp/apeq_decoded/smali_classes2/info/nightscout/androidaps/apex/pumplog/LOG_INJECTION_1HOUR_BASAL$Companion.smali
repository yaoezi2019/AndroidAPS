.class public final Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1HOUR_BASAL$Companion;
.super Ljava/lang/Object;
.source "LOG_INJECTION_1HOUR_BASAL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1HOUR_BASAL;
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
        "Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1HOUR_BASAL$Companion;",
        "",
        "()V",
        "LOG_KIND",
        "",
        "parse",
        "Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1HOUR_BASAL;",
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1HOUR_BASAL$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1HOUR_BASAL;
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 55
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    invoke-static {v0}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getNewDttm(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x30

    if-ge v4, v5, :cond_1

    .line 63
    div-int/lit8 v5, v4, 0x2

    .line 64
    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_0

    const-string v6, "00"

    goto :goto_1

    :cond_0
    const-string v6, "30"

    :goto_1
    const/4 v7, 0x2

    new-array v7, v7, [B

    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    aput-byte v8, v7, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    const/4 v9, 0x1

    aput-byte v8, v7, v9

    .line 69
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 71
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    mul-int/lit16 v7, v7, 0x100

    add-int/2addr v7, v8

    int-to-double v7, v7

    const-wide v9, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v7, v9

    .line 77
    new-instance v9, Linfo/nightscout/androidaps/apex/pumplog/Basal;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6, v5, v7, v8}, Linfo/nightscout/androidaps/apex/pumplog/Basal;-><init>(Ljava/lang/String;ID)V

    .line 78
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_2
    const/16 v4, 0x18

    if-ge v3, v4, :cond_2

    .line 82
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/apex/pumplog/Basal;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/apex/pumplog/Basal;->getAmount()D

    move-result-wide v4

    add-int/lit8 v6, v3, 0x1

    .line 83
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/apex/pumplog/Basal;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/apex/pumplog/Basal;->getAmount()D

    move-result-wide v7

    add-double/2addr v4, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v7

    .line 86
    new-instance v7, Linfo/nightscout/androidaps/apex/pumplog/Basal;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":00"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v3, v4, v5}, Linfo/nightscout/androidaps/apex/pumplog/Basal;-><init>(Ljava/lang/String;ID)V

    .line 87
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_2

    .line 89
    :cond_2
    new-instance v2, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1HOUR_BASAL;

    const-string v3, "dataDttm"

    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, p1, v1, v0, v3}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1HOUR_BASAL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
