.class public final Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;
.super Ljava/lang/Object;
.source "Scale.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;",
        "",
        "shift",
        "",
        "multiplier",
        "(DD)V",
        "getMultiplier",
        "()D",
        "setMultiplier",
        "(D)V",
        "getShift",
        "setShift",
        "transform",
        "original",
        "core_fullRelease"
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
.field private multiplier:D

.field private shift:D


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->shift:D

    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->multiplier:D

    return-void
.end method

.method public synthetic constructor <init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public final getMultiplier()D
    .locals 2

    .line 3
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->multiplier:D

    return-wide v0
.end method

.method public final getShift()D
    .locals 2

    .line 3
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->shift:D

    return-wide v0
.end method

.method public final setMultiplier(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->multiplier:D

    return-void
.end method

.method public final setShift(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->shift:D

    return-void
.end method

.method public final transform(D)D
    .locals 2

    .line 6
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->multiplier:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->shift:D

    add-double/2addr p1, v0

    return-wide p1
.end method
