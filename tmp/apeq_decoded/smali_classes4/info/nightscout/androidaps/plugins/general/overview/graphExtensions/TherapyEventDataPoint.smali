.class public final Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;
.super Ljava/lang/Object;
.source "TherapyEventDataPoint.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u001eH\u0016J\u0008\u0010$\u001a\u00020\u001eH\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;",
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;",
        "data",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "translator",
        "Linfo/nightscout/androidaps/utils/Translator;",
        "(Linfo/nightscout/androidaps/database/entities/TherapyEvent;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/Translator;)V",
        "getData",
        "()Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
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
.field private final data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final translator:Linfo/nightscout/androidaps/utils/Translator;

.field private yValue:D


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/Translator;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    .line 14
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 15
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 16
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->translator:Linfo/nightscout/androidaps/utils/Translator;

    return-void
.end method


# virtual methods
.method public color(Landroid/content/Context;)I
    .locals 2

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f040530

    invoke-interface {v0, p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f04052f

    invoke-interface {v0, p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    const v0, -0x7f000001

    and-int/2addr p1, v0

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f040531

    invoke-interface {v0, p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f040532

    invoke-interface {v0, p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f040533

    invoke-interface {v0, p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f0403c3

    invoke-interface {v0, p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getData()Linfo/nightscout/androidaps/database/entities/TherapyEvent;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getNote()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->translator:Linfo/nightscout/androidaps/utils/Translator;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/Translator;->translate(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;
    .locals 4

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->NS_MBG:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    if-ne v0, v1, :cond_0

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->MBG:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->FINGER_STICK_BG_VALUE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    if-ne v0, v1, :cond_1

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->BGCHECK:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ANNOUNCEMENT:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    if-ne v0, v1, :cond_2

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->ANNOUNCEMENT:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->APS_OFFLINE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    if-ne v0, v1, :cond_3

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->OPENAPS_OFFLINE:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->EXERCISE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    if-ne v0, v1, :cond_4

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->EXERCISE:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->GENERAL_WITH_DURATION:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    goto :goto_0

    .line 57
    :cond_5
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->GENERAL:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    :goto_0
    return-object v0
.end method

.method public getSize()F
    .locals 2

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f050006

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    :goto_0
    return v0
.end method

.method public getX()D
    .locals 2

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getTimestamp()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 11

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v6

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->NS_MBG:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    if-ne v0, v1, :cond_0

    sget-object v0, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getGlucose()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v6}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v0

    return-wide v0

    .line 26
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getGlucose()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getGlucose()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getGlucoseUnit()Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    move-result-object v0

    sget-object v3, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    if-ne v0, v3, :cond_1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getGlucose()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getGlucose()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v7, 0x3fac71c71c71c71cL    # 0.05555555555555555

    mul-double/2addr v3, v7

    move-wide v9, v1

    move-wide v1, v3

    move-wide v3, v9

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 33
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getGlucoseUnit()Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    move-result-object v0

    sget-object v5, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    if-ne v0, v5, :cond_2

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getGlucose()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 35
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->data:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getGlucose()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    mul-double/2addr v2, v4

    move-wide v4, v0

    goto :goto_1

    :cond_2
    move-wide v9, v1

    move-wide v2, v3

    move-wide v4, v9

    .line 37
    :goto_1
    sget-object v1, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual/range {v1 .. v6}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toUnits(DDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v0

    return-wide v0

    .line 39
    :cond_3
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->yValue:D

    return-wide v0
.end method

.method public setY(D)V
    .locals 0

    .line 43
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->yValue:D

    return-void
.end method
