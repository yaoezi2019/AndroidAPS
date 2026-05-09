.class public final Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_INJECTOR_SUCCESS$Companion;
.super Ljava/lang/Object;
.source "LOG_CHANGE_INJECTOR_SUCCESS.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_INJECTOR_SUCCESS;
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
        "Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_INJECTOR_SUCCESS$Companion;",
        "",
        "()V",
        "LOG_KIND",
        "",
        "parse",
        "Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_INJECTOR_SUCCESS;",
        "data",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_INJECTOR_SUCCESS$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_INJECTOR_SUCCESS;
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/pumplog/PumplogUtil;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 41
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    new-instance v1, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_INJECTOR_SUCCESS;

    .line 44
    invoke-static {v0}, Linfo/nightscout/androidaps/equil/pumplog/PumplogUtil;->getDttm(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "getDttm(buffer)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Linfo/nightscout/androidaps/equil/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v5

    .line 46
    invoke-static {v0}, Linfo/nightscout/androidaps/equil/pumplog/PumplogUtil;->getShort(Ljava/nio/ByteBuffer;)S

    move-result v6

    .line 47
    invoke-static {v0}, Linfo/nightscout/androidaps/equil/pumplog/PumplogUtil;->getShort(Ljava/nio/ByteBuffer;)S

    move-result v7

    .line 48
    invoke-static {v0}, Linfo/nightscout/androidaps/equil/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p1

    .line 42
    invoke-direct/range {v2 .. v9}, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_INJECTOR_SUCCESS;-><init>(Ljava/lang/String;Ljava/lang/String;BSSBLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
