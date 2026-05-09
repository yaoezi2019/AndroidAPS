.class public Lcom/jjoe64/graphview/helper/GraphViewXML;
.super Lcom/jjoe64/graphview/GraphView;
.source "GraphViewXML.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/jjoe64/graphview/GraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    sget-object v0, Lcom/jjoe64/graphview/R$styleable;->GraphViewXML:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 81
    sget p2, Lcom/jjoe64/graphview/R$styleable;->GraphViewXML_seriesData:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 82
    sget v0, Lcom/jjoe64/graphview/R$styleable;->GraphViewXML_seriesColor:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 83
    sget v2, Lcom/jjoe64/graphview/R$styleable;->GraphViewXML_seriesType:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    sget v3, Lcom/jjoe64/graphview/R$styleable;->GraphViewXML_seriesTitle:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    sget v4, Lcom/jjoe64/graphview/R$styleable;->GraphViewXML_android_title:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_9

    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, ";"

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 96
    :try_start_0
    array-length p2, p1

    new-array p2, p2, [Lcom/jjoe64/graphview/series/DataPoint;

    .line 98
    array-length v5, p1

    move v6, v1

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v5, :cond_0

    aget-object v9, p1, v6

    const-string v10, "="

    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 100
    new-instance v10, Lcom/jjoe64/graphview/series/DataPoint;

    aget-object v11, v9, v1

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    aget-object v8, v9, v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-direct {v10, v11, v12, v8, v9}, Lcom/jjoe64/graphview/series/DataPoint;-><init>(DD)V

    aput-object v10, p2, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "line"

    if-eqz v2, :cond_1

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v2, p1

    .line 114
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 115
    new-instance p1, Lcom/jjoe64/graphview/series/LineGraphSeries;

    invoke-direct {p1, p2}, Lcom/jjoe64/graphview/series/LineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    goto :goto_1

    :cond_3
    const-string p1, "bar"

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 117
    new-instance p1, Lcom/jjoe64/graphview/series/BarGraphSeries;

    invoke-direct {p1, p2}, Lcom/jjoe64/graphview/series/BarGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    goto :goto_1

    :cond_4
    const-string p1, "points"

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 119
    new-instance p1, Lcom/jjoe64/graphview/series/PointsGraphSeries;

    invoke-direct {p1, p2}, Lcom/jjoe64/graphview/series/PointsGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    :goto_1
    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {p1, v0}, Lcom/jjoe64/graphview/series/BaseSeries;->setColor(I)V

    .line 126
    :cond_5
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/helper/GraphViewXML;->addSeries(Lcom/jjoe64/graphview/series/Series;)V

    if-eqz v3, :cond_6

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 129
    invoke-virtual {p1, v3}, Lcom/jjoe64/graphview/series/BaseSeries;->setTitle(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/jjoe64/graphview/helper/GraphViewXML;->getLegendRenderer()Lcom/jjoe64/graphview/LegendRenderer;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/jjoe64/graphview/LegendRenderer;->setVisible(Z)V

    :cond_6
    if-eqz v4, :cond_7

    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 134
    invoke-virtual {p0, v4}, Lcom/jjoe64/graphview/helper/GraphViewXML;->setTitle(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 121
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown graph type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ". Possible is line|bar|points"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GraphViewXML"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attribute seriesData is broken. Use this format: 0=5.0;1=5;2=4;3=9"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attribute seriesData is required in the format: 0=5.0;1=5;2=4;3=9"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
