.class public Lcom/jjoe64/graphview/LegendRenderer;
.super Ljava/lang/Object;
.source "LegendRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jjoe64/graphview/LegendRenderer$LegendAlign;,
        Lcom/jjoe64/graphview/LegendRenderer$Styles;
    }
.end annotation


# instance fields
.field private cachedLegendWidth:I

.field private final mGraphView:Lcom/jjoe64/graphview/GraphView;

.field private mIsVisible:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;


# direct methods
.method public constructor <init>(Lcom/jjoe64/graphview/GraphView;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lcom/jjoe64/graphview/LegendRenderer;->mIsVisible:Z

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mPaint:Landroid/graphics/Paint;

    .line 115
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 116
    new-instance v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jjoe64/graphview/LegendRenderer$Styles;-><init>(Lcom/jjoe64/graphview/LegendRenderer;Lcom/jjoe64/graphview/LegendRenderer$1;)V

    iput-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    .line 117
    iput p1, p0, Lcom/jjoe64/graphview/LegendRenderer;->cachedLegendWidth:I

    .line 118
    invoke-virtual {p0}, Lcom/jjoe64/graphview/LegendRenderer;->resetStyles()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 161
    iget-boolean v2, v0, Lcom/jjoe64/graphview/LegendRenderer;->mIsVisible:Z

    if-nez v2, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v2, v0, Lcom/jjoe64/graphview/LegendRenderer;->mPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v3, v3, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 165
    iget-object v2, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v2, v2, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    float-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v4, v0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getSeries()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    iget-object v4, v0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object v4, v4, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    if-eqz v4, :cond_1

    .line 170
    iget-object v4, v0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jjoe64/graphview/SecondScale;->getSeries()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    :cond_1
    iget-object v4, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v4, v4, Lcom/jjoe64/graphview/LegendRenderer$Styles;->width:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez v4, :cond_5

    .line 177
    iget v4, v0, Lcom/jjoe64/graphview/LegendRenderer;->cachedLegendWidth:I

    if-nez v4, :cond_5

    .line 180
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 181
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jjoe64/graphview/series/Series;

    .line 182
    invoke-interface {v10}, Lcom/jjoe64/graphview/series/Series;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 183
    iget-object v11, v0, Lcom/jjoe64/graphview/LegendRenderer;->mPaint:Landroid/graphics/Paint;

    invoke-interface {v10}, Lcom/jjoe64/graphview/series/Series;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, Lcom/jjoe64/graphview/series/Series;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v11, v12, v5, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 184
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move v4, v6

    .line 190
    :cond_4
    iget-object v8, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v8, v8, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    mul-int/2addr v8, v7

    add-int/2addr v8, v2

    iget-object v9, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v9, v9, Lcom/jjoe64/graphview/LegendRenderer$Styles;->spacing:I

    add-int/2addr v8, v9

    add-int/2addr v4, v8

    .line 191
    iput v4, v0, Lcom/jjoe64/graphview/LegendRenderer;->cachedLegendWidth:I

    .line 196
    :cond_5
    iget-object v8, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v8, v8, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    iget-object v9, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v9, v9, Lcom/jjoe64/graphview/LegendRenderer$Styles;->spacing:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    iget-object v9, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v9, v9, Lcom/jjoe64/graphview/LegendRenderer$Styles;->spacing:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 199
    iget-object v9, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget-object v9, v9, Lcom/jjoe64/graphview/LegendRenderer$Styles;->fixedPosition:Landroid/graphics/Point;

    if-eqz v9, :cond_6

    .line 201
    iget-object v6, v0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v6

    iget-object v9, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v9, v9, Lcom/jjoe64/graphview/LegendRenderer$Styles;->margin:I

    add-int/2addr v6, v9

    iget-object v9, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget-object v9, v9, Lcom/jjoe64/graphview/LegendRenderer$Styles;->fixedPosition:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v9

    int-to-float v6, v6

    .line 202
    iget-object v9, v0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v9

    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v10, v10, Lcom/jjoe64/graphview/LegendRenderer$Styles;->margin:I

    add-int/2addr v9, v10

    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget-object v10, v10, Lcom/jjoe64/graphview/LegendRenderer$Styles;->fixedPosition:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    goto :goto_3

    .line 204
    :cond_6
    iget-object v9, v0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v9

    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v10}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v10

    add-int/2addr v9, v10

    sub-int/2addr v9, v4

    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v10, v10, Lcom/jjoe64/graphview/LegendRenderer$Styles;->margin:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    .line 205
    sget-object v10, Lcom/jjoe64/graphview/LegendRenderer$1;->$SwitchMap$com$jjoe64$graphview$LegendRenderer$LegendAlign:[I

    iget-object v11, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget-object v11, v11, Lcom/jjoe64/graphview/LegendRenderer$Styles;->align:Lcom/jjoe64/graphview/LegendRenderer$LegendAlign;

    invoke-virtual {v11}, Lcom/jjoe64/graphview/LegendRenderer$LegendAlign;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v6, :cond_8

    if-eq v10, v7, :cond_7

    .line 213
    iget-object v6, v0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v6

    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v10}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v10, v10, Lcom/jjoe64/graphview/LegendRenderer$Styles;->margin:I

    sub-int/2addr v6, v10

    int-to-float v6, v6

    sub-float/2addr v6, v8

    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v10, v10, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    mul-int/2addr v10, v7

    int-to-float v10, v10

    goto :goto_1

    .line 210
    :cond_7
    iget-object v6, v0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getHeight()I

    move-result v6

    div-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v8, v10

    :goto_1
    sub-float/2addr v6, v10

    goto :goto_2

    .line 207
    :cond_8
    iget-object v6, v0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v6

    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v10, v10, Lcom/jjoe64/graphview/LegendRenderer$Styles;->margin:I

    add-int/2addr v6, v10

    int-to-float v6, v6

    :goto_2
    move/from16 v17, v9

    move v9, v6

    move/from16 v6, v17

    :goto_3
    int-to-float v4, v4

    add-float/2addr v4, v6

    add-float/2addr v8, v9

    .line 217
    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v10, v10, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    mul-int/2addr v10, v7

    int-to-float v7, v10

    add-float/2addr v8, v7

    .line 218
    iget-object v7, v0, Lcom/jjoe64/graphview/LegendRenderer;->mPaint:Landroid/graphics/Paint;

    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v10, v10, Lcom/jjoe64/graphview/LegendRenderer$Styles;->backgroundColor:I

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v9, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v0, Lcom/jjoe64/graphview/LegendRenderer;->mPaint:Landroid/graphics/Paint;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v1, v7, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 222
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jjoe64/graphview/series/Series;

    .line 223
    iget-object v7, v0, Lcom/jjoe64/graphview/LegendRenderer;->mPaint:Landroid/graphics/Paint;

    invoke-interface {v4}, Lcom/jjoe64/graphview/series/Series;->getColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    new-instance v7, Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v8, v8, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    int-to-float v8, v8

    add-float/2addr v8, v6

    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v10, v10, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    int-to-float v10, v10

    add-float/2addr v10, v9

    int-to-float v11, v5

    iget-object v12, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v12, v12, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    iget-object v13, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v13, v13, Lcom/jjoe64/graphview/LegendRenderer$Styles;->spacing:I

    int-to-float v13, v13

    add-float/2addr v12, v13

    mul-float/2addr v12, v11

    add-float/2addr v10, v12

    iget-object v12, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v12, v12, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    int-to-float v12, v12

    add-float/2addr v12, v6

    int-to-float v13, v2

    add-float/2addr v12, v13

    iget-object v14, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v14, v14, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    int-to-float v14, v14

    add-float/2addr v14, v9

    iget-object v15, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v15, v15, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    move/from16 v16, v2

    iget-object v2, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v2, v2, Lcom/jjoe64/graphview/LegendRenderer$Styles;->spacing:I

    int-to-float v2, v2

    add-float/2addr v15, v2

    mul-float/2addr v15, v11

    add-float/2addr v14, v15

    add-float/2addr v14, v13

    invoke-direct {v7, v8, v10, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v0, Lcom/jjoe64/graphview/LegendRenderer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 225
    invoke-interface {v4}, Lcom/jjoe64/graphview/series/Series;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 226
    iget-object v2, v0, Lcom/jjoe64/graphview/LegendRenderer;->mPaint:Landroid/graphics/Paint;

    iget-object v7, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v7, v7, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textColor:I

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    invoke-interface {v4}, Lcom/jjoe64/graphview/series/Series;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v4, v4, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    int-to-float v4, v4

    add-float/2addr v4, v6

    add-float/2addr v4, v13

    iget-object v7, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v7, v7, Lcom/jjoe64/graphview/LegendRenderer$Styles;->spacing:I

    int-to-float v7, v7

    add-float/2addr v4, v7

    iget-object v7, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v7, v7, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    int-to-float v7, v7

    add-float/2addr v7, v9

    iget-object v8, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v8, v8, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    add-float/2addr v7, v8

    iget-object v8, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v8, v8, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v10, v10, Lcom/jjoe64/graphview/LegendRenderer$Styles;->spacing:I

    int-to-float v10, v10

    add-float/2addr v8, v10

    mul-float/2addr v11, v8

    add-float/2addr v7, v11

    iget-object v8, v0, Lcom/jjoe64/graphview/LegendRenderer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    goto/16 :goto_4

    :cond_a
    return-void
.end method

.method public getAlign()Lcom/jjoe64/graphview/LegendRenderer$LegendAlign;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget-object v0, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->align:Lcom/jjoe64/graphview/LegendRenderer$LegendAlign;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->backgroundColor:I

    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->margin:I

    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    return v0
.end method

.method public getSpacing()I
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->spacing:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->width:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mIsVisible:Z

    return v0
.end method

.method public resetStyles()V
    .locals 6

    .line 126
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    sget-object v1, Lcom/jjoe64/graphview/LegendRenderer$LegendAlign;->MIDDLE:Lcom/jjoe64/graphview/LegendRenderer$LegendAlign;

    iput-object v1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->align:Lcom/jjoe64/graphview/LegendRenderer$LegendAlign;

    .line 127
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget-object v1, p0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GridLabelRenderer;->getTextSize()F

    move-result v1

    iput v1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    .line 128
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->spacing:I

    .line 129
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    .line 130
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    const/4 v1, 0x0

    iput v1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->width:I

    .line 131
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    const/16 v3, 0xb4

    const/16 v4, 0x64

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->backgroundColor:I

    .line 132
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v3, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    div-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->margin:I

    .line 135
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 136
    iget-object v2, p0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010042

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/high16 v2, -0x1000000

    .line 141
    :try_start_0
    iget-object v3, p0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v3}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->data:I

    new-array v4, v4, [I

    const v5, 0x1010036

    aput v5, v4, v1

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 144
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 149
    :catch_0
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iput v2, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textColor:I

    .line 151
    iput v1, p0, Lcom/jjoe64/graphview/LegendRenderer;->cachedLegendWidth:I

    return-void
.end method

.method public setAlign(Lcom/jjoe64/graphview/LegendRenderer$LegendAlign;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iput-object p1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->align:Lcom/jjoe64/graphview/LegendRenderer$LegendAlign;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->backgroundColor:I

    return-void
.end method

.method public setFixedPosition(II)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->fixedPosition:Landroid/graphics/Point;

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->margin:I

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    return-void
.end method

.method public setSpacing(I)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->spacing:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textColor:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    const/4 p1, 0x0

    .line 264
    iput p1, p0, Lcom/jjoe64/graphview/LegendRenderer;->cachedLegendWidth:I

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/jjoe64/graphview/LegendRenderer;->mIsVisible:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->width:I

    return-void
.end method
