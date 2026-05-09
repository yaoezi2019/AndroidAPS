.class public final Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/CarbsDataPoint;
.super Ljava/lang/Object;
.source "CarbsDataPoint.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001aH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/CarbsDataPoint;",
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;",
        "data",
        "Linfo/nightscout/androidaps/database/entities/Carbs;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "(Linfo/nightscout/androidaps/database/entities/Carbs;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "getData",
        "()Linfo/nightscout/androidaps/database/entities/Carbs;",
        "duration",
        "",
        "getDuration",
        "()J",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "shape",
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;",
        "getShape",
        "()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;",
        "size",
        "",
        "getSize",
        "()F",
        "yValue",
        "",
        "color",
        "",
        "context",
        "Landroid/content/Context;",
        "getX",
        "getY",
        "setY",
        "",
        "y",
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
.field private final data:Linfo/nightscout/androidaps/database/entities/Carbs;

.field private final duration:J

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final shape:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

.field private final size:F

.field private yValue:D


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/Carbs;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/CarbsDataPoint;->data:Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 10
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/CarbsDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/CarbsDataPoint;->size:F

    .line 20
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->CARBS:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/CarbsDataPoint;->shape:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    return-void
.end method


# virtual methods
.method public color(Landroid/content/Context;)I
    .locals 2

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/CarbsDataPoint;->data:Linfo/nightscout/androidaps/database/entities/Carbs;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/Carbs;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/CarbsDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f040103

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/CarbsDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f040032

    :goto_0
    invoke-interface {v0, p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final getData()Linfo/nightscout/androidaps/database/entities/Carbs;
    .locals 1

    .line 9
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/CarbsDataPoint;->data:Linfo/nightscout/androidaps/database/entities/Carbs;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 18
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/CarbsDataPoint;->duration:J

    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 4

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/CarbsDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/CarbsDataPoint;->data:Linfo/nightscout/androidaps/database/entities/Carbs;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1304b6

    invoke-interface {v0, v2, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/CarbsDataPoint;->shape:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    return-object v0
.end method

.method public getSize()F
    .locals 1

    .line 19
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/CarbsDataPoint;->size:F

    return v0
.end method

.method public getX()D
    .locals 2

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/CarbsDataPoint;->data:Linfo/nightscout/androidaps/database/entities/Carbs;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 16
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/CarbsDataPoint;->yValue:D

    return-wide v0
.end method

.method public setY(D)V
    .locals 0

    .line 27
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/CarbsDataPoint;->yValue:D

    return-void
.end method
