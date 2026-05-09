.class public final Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile$Companion;
.super Ljava/lang/Object;
.source "ATProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile$Companion;",
        "",
        "()V",
        "averageProfileValue",
        "",
        "pf",
        "",
        "Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;",
        "([Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;)D",
        "app_fullRelease"
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

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final averageProfileValue([Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;)D
    .locals 9

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    .line 223
    array-length v3, p1

    :goto_0
    const v4, 0x15180

    if-ge v2, v3, :cond_2

    .line 224
    aget-object v5, p1, v2

    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getValue()D

    move-result-wide v5

    array-length v7, p1

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, 0x1

    aget-object v4, p1, v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getTimeAsSeconds()I

    move-result v4

    :goto_1
    aget-object v7, p1, v2

    invoke-virtual {v7}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getTimeAsSeconds()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-double v7, v4

    mul-double/2addr v5, v7

    add-double/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    int-to-double v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method
