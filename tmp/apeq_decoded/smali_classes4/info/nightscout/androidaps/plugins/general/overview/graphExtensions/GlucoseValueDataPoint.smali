.class public final Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;
.super Ljava/lang/Object;
.source "GlucoseValueDataPoint.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0012\u0010\'\u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020%H\u0016J\u000e\u0010+\u001a\u00020%2\u0006\u0010,\u001a\u00020-R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001dX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006."
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;",
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;",
        "data",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "defaultValueHelper",
        "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "(Linfo/nightscout/androidaps/database/entities/GlucoseValue;Linfo/nightscout/androidaps/utils/DefaultValueHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "getData",
        "()Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "duration",
        "",
        "getDuration",
        "()J",
        "isPrediction",
        "",
        "()Z",
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
        "predictionColor",
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
.field private final data:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

.field private final defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

.field private final duration:J

.field private final label:Ljava/lang/String;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final size:F


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/GlucoseValue;Linfo/nightscout/androidaps/utils/DefaultValueHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValueHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->data:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 15
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    .line 16
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 17
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 27
    sget-object p2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toCurrentUnitsString(Linfo/nightscout/androidaps/interfaces/ProfileFunction;D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->label:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->size:F

    return-void
.end method

.method private final isPrediction()Z
    .locals 2

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->data:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getSourceSensor()Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->IOB_PREDICTION:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    if-eq v0, v1, :cond_1

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->data:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getSourceSensor()Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->COB_PREDICTION:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    if-eq v0, v1, :cond_1

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->data:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getSourceSensor()Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->A_COB_PREDICTION:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    if-eq v0, v1, :cond_1

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->data:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getSourceSensor()Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->UAM_PREDICTION:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    if-eq v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->data:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getSourceSensor()Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->ZT_PREDICTION:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final predictionColor(Landroid/content/Context;)I
    .locals 3

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->data:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getSourceSensor()Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const v2, 0x7f040103

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f040183

    invoke-interface {v0, p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f0405a4

    invoke-interface {v0, p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f040576

    invoke-interface {v0, p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_2
    const v0, -0x7f000001

    .line 47
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v1, p1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    and-int/2addr p1, v0

    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v0, p1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f040291

    invoke-interface {v0, p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public color(Landroid/content/Context;)I
    .locals 7

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v0

    .line 33
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->determineLowLine()D

    move-result-wide v1

    .line 34
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->determineHighLine()D

    move-result-wide v3

    .line 36
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->isPrediction()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->predictionColor(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->valueToUnits(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v5

    cmpg-double v1, v5, v1

    if-gez v1, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f040082

    invoke-interface {v0, p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->valueToUnits(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f04025d

    invoke-interface {v0, p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f040081

    invoke-interface {v0, p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getData()Linfo/nightscout/androidaps/database/entities/GlucoseValue;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->data:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 28
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->duration:J

    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;
    .locals 1

    .line 29
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->isPrediction()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->PREDICTION:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    goto :goto_0

    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->BG:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    :goto_0
    return-object v0
.end method

.method public getSize()F
    .locals 1

    .line 30
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->size:F

    return v0
.end method

.method public getX()D
    .locals 2

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->data:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->valueToUnits(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

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

    .line 21
    sget-object v0, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->data:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->data:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v0

    const-wide v2, 0x3fac71c71c71c71cL    # 0.05555555555555555

    mul-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method
