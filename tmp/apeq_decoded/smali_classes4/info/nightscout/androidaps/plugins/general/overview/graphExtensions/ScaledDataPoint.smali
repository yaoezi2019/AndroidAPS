.class public Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;
.super Ljava/lang/Object;
.source "ScaledDataPoint.kt"

# interfaces
.implements Lcom/jjoe64/graphview/series/DataPointInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;",
        "Lcom/jjoe64/graphview/series/DataPointInterface;",
        "x",
        "",
        "y",
        "scale",
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;",
        "(DDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V",
        "",
        "(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V",
        "getX",
        "getY",
        "toString",
        "",
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


# instance fields
.field private final scale:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

.field private final x:D

.field private final y:D


# direct methods
.method public constructor <init>(DDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V
    .locals 1

    const-string v0, "scale"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;->x:D

    .line 13
    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;->y:D

    .line 14
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;->scale:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    return-void
.end method

.method public constructor <init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V
    .locals 1

    const-string v0, "scale"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    long-to-double p1, p1

    .line 18
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;->x:D

    .line 19
    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;->y:D

    .line 20
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;->scale:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    return-void
.end method


# virtual methods
.method public getX()D
    .locals 2

    .line 23
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 3

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;->scale:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;->y:D

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->transform(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 25
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;->x:D

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;->y:D

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
