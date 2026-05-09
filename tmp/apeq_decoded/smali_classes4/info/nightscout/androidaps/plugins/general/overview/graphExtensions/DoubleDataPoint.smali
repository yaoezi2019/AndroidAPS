.class public final Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;
.super Ljava/lang/Object;
.source "DoubleDataPoint.kt"

# interfaces
.implements Lcom/jjoe64/graphview/series/DataPointInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;",
        "Lcom/jjoe64/graphview/series/DataPointInterface;",
        "x",
        "",
        "y1",
        "y2",
        "(DDD)V",
        "getY1",
        "()D",
        "getY2",
        "getX",
        "getY",
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
.field private final x:D

.field private final y1:D

.field private final y2:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;->x:D

    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;->y1:D

    iput-wide p5, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;->y2:D

    return-void
.end method


# virtual methods
.method public getX()D
    .locals 2

    .line 7
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 8
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;->y1:D

    return-wide v0
.end method

.method public final getY1()D
    .locals 2

    .line 5
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;->y1:D

    return-wide v0
.end method

.method public final getY2()D
    .locals 2

    .line 5
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;->y2:D

    return-wide v0
.end method
