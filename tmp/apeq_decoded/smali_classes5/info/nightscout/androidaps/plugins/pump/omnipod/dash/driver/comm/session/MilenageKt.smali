.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/MilenageKt;
.super Ljava/lang/Object;
.source "Milenage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0082\u0004\u00a8\u0006\u0003"
    }
    d2 = {
        "xor",
        "",
        "other",
        "omnipod-dash_fullRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$xor([B[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/MilenageKt;->xor([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static final xor([B[B)[B
    .locals 5

    .line 137
    array-length v0, p0

    new-array v0, v0, [B

    .line 138
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
