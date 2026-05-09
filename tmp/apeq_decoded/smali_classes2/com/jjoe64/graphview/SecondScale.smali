.class public Lcom/jjoe64/graphview/SecondScale;
.super Ljava/lang/Object;
.source "SecondScale.java"


# instance fields
.field protected mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

.field private mMaxY:D

.field private mMinY:D

.field protected mSeries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jjoe64/graphview/series/Series;",
            ">;"
        }
    .end annotation
.end field

.field protected final mViewport:Lcom/jjoe64/graphview/Viewport;

.field private mYAxisBoundsManual:Z


# direct methods
.method constructor <init>(Lcom/jjoe64/graphview/Viewport;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/jjoe64/graphview/SecondScale;->mYAxisBoundsManual:Z

    .line 81
    iput-object p1, p0, Lcom/jjoe64/graphview/SecondScale;->mViewport:Lcom/jjoe64/graphview/Viewport;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mSeries:Ljava/util/List;

    .line 83
    new-instance v0, Lcom/jjoe64/graphview/DefaultLabelFormatter;

    invoke-direct {v0}, Lcom/jjoe64/graphview/DefaultLabelFormatter;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    .line 84
    invoke-interface {v0, p1}, Lcom/jjoe64/graphview/LabelFormatter;->setViewport(Lcom/jjoe64/graphview/Viewport;)V

    return-void
.end method


# virtual methods
.method public addSeries(Lcom/jjoe64/graphview/series/Series;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mSeries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLabelFormatter()Lcom/jjoe64/graphview/LabelFormatter;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    return-object v0
.end method

.method public getMaxY()D
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/jjoe64/graphview/SecondScale;->mMaxY:D

    return-wide v0
.end method

.method public getMinY()D
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/jjoe64/graphview/SecondScale;->mMinY:D

    return-wide v0
.end method

.method public getSeries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jjoe64/graphview/series/Series;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mSeries:Ljava/util/List;

    return-object v0
.end method

.method public isYAxisBoundsManual()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/jjoe64/graphview/SecondScale;->mYAxisBoundsManual:Z

    return v0
.end method

.method public setLabelFormatter(Lcom/jjoe64/graphview/LabelFormatter;)V
    .locals 1

    .line 162
    iput-object p1, p0, Lcom/jjoe64/graphview/SecondScale;->mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    .line 163
    iget-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mViewport:Lcom/jjoe64/graphview/Viewport;

    invoke-interface {p1, v0}, Lcom/jjoe64/graphview/LabelFormatter;->setViewport(Lcom/jjoe64/graphview/Viewport;)V

    return-void
.end method

.method public setMaxY(D)V
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/jjoe64/graphview/SecondScale;->mMaxY:D

    return-void
.end method

.method public setMinY(D)V
    .locals 0

    .line 108
    iput-wide p1, p0, Lcom/jjoe64/graphview/SecondScale;->mMinY:D

    return-void
.end method
