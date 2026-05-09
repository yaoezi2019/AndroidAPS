.class public final Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/InMemoryGlucoseValueDataPoint;
.super Ljava/lang/Object;
.source "InMemoryGlucoseValueDataPoint.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020 H\u0016J\u000e\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\'R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/InMemoryGlucoseValueDataPoint;",
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;",
        "data",
        "Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "(Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "getData",
        "()Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;",
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
        "color",
        "",
        "context",
        "Landroid/content/Context;",
        "getX",
        "",
        "getY",
        "setY",
        "",
        "y",
        "valueToUnits",
        "units",
        "Linfo/nightscout/androidaps/interfaces/GlucoseUnit;",
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
.field private final data:Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

.field private final duration:J

.field private final label:Ljava/lang/String;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final shape:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

.field private final size:F


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/InMemoryGlucoseValueDataPoint;->data:Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    .line 13
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/InMemoryGlucoseValueDataPoint;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 14
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/InMemoryGlucoseValueDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const-string p1, ""

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/InMemoryGlucoseValueDataPoint;->label:Ljava/lang/String;

    .line 25
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->BUCKETED_BG:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/InMemoryGlucoseValueDataPoint;->shape:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    const p1, 0x3e99999a    # 0.3f

    .line 26
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/InMemoryGlucoseValueDataPoint;->size:F

    return-void
.end method


# virtual methods
.method public color(Landroid/content/Context;)I
    .locals 2

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/InMemoryGlucoseValueDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f040283

    invoke-interface {v0, p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final getData()Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/InMemoryGlucoseValueDataPoint;->data:Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 24
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/InMemoryGlucoseValueDataPoint;->duration:J

    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/InMemoryGlucoseValueDataPoint;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/InMemoryGlucoseValueDataPoint;->shape:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    return-object v0
.end method

.method public getSize()F
    .locals 1

    .line 26
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/InMemoryGlucoseValueDataPoint;->size:F

    return v0
.end method

.method public getX()D
    .locals 2

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/InMemoryGlucoseValueDataPoint;->data:Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getTimestamp()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/InMemoryGlucoseValueDataPoint;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/InMemoryGlucoseValueDataPoint;->valueToUnits(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public setY(D)V
    .locals 0

    return-void
.end method

.method public final valueToUnits(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)D
    .locals 4

    const-string v0, "units"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/InMemoryGlucoseValueDataPoint;->data:Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/InMemoryGlucoseValueDataPoint;->data:Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getValue()D

    move-result-wide v0

    const-wide v2, 0x3fac71c71c71c71cL    # 0.05555555555555555

    mul-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method
