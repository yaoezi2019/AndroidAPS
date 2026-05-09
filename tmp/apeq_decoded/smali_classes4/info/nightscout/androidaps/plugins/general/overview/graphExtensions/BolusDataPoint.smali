.class public final Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;
.super Ljava/lang/Object;
.source "BolusDataPoint.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u001eH\u0016J\u0008\u0010$\u001a\u00020\u001eH\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;",
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;",
        "data",
        "Linfo/nightscout/androidaps/database/entities/Bolus;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "defaultValueHelper",
        "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
        "(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V",
        "getData",
        "()Linfo/nightscout/androidaps/database/entities/Bolus;",
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
.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private final data:Linfo/nightscout/androidaps/database/entities/Bolus;

.field private final defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

.field private final duration:J

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final size:F

.field private yValue:D


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValueHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->data:Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 13
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 14
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 15
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    const/high16 p1, 0x40000000    # 2.0f

    .line 25
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->size:F

    return-void
.end method


# virtual methods
.method public color(Landroid/content/Context;)I
    .locals 2

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->data:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->SMB:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f040481

    invoke-interface {v0, p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->data:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/Bolus;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f040087

    invoke-interface {v0, p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f040032

    invoke-interface {v0, p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getData()Linfo/nightscout/androidaps/database/entities/Bolus;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->data:Linfo/nightscout/androidaps/database/entities/Bolus;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 24
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->duration:J

    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 5

    .line 23
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->data:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v1

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->toPumpSupportedBolus(DLinfo/nightscout/androidaps/interfaces/Pump;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;
    .locals 2

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->data:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->SMB:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    if-ne v0, v1, :cond_0

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->SMB:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    goto :goto_0

    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->BOLUS:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    :goto_0
    return-object v0
.end method

.method public getSize()F
    .locals 1

    .line 25
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->size:F

    return v0
.end method

.method public getX()D
    .locals 2

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->data:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->data:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->SMB:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->determineLowLine()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->yValue:D

    :goto_0
    return-wide v0
.end method

.method public setY(D)V
    .locals 0

    .line 36
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->yValue:D

    return-void
.end method
