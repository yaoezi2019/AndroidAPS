.class public final Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;
.super Ljava/lang/Object;
.source "EffectiveProfileSwitchDataPoint.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020 H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;",
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;",
        "data",
        "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "scale",
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;",
        "(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V",
        "getData",
        "()Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
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
.field private final data:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

.field private final duration:J

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final scale:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

.field private final shape:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

.field private final size:F


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;->data:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    .line 10
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 11
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;->scale:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    .line 19
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->PROFILE:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;->shape:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;->size:F

    return-void
.end method


# virtual methods
.method public color(Landroid/content/Context;)I
    .locals 2

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f04041c

    invoke-interface {v0, p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final getData()Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;
    .locals 1

    .line 9
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;->data:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 18
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;->duration:J

    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;->data:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalPercentage()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;->data:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalPercentage()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;->shape:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    return-object v0
.end method

.method public getSize()F
    .locals 1

    .line 20
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;->size:F

    return v0
.end method

.method public getX()D
    .locals 2

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;->data:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getTimestamp()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 3

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;->scale:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;->data:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalPercentage()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->transform(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public setY(D)V
    .locals 0

    return-void
.end method
