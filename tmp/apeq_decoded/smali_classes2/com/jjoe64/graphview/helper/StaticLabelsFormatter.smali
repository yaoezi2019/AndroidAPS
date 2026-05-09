.class public Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;
.super Ljava/lang/Object;
.source "StaticLabelsFormatter.java"

# interfaces
.implements Lcom/jjoe64/graphview/LabelFormatter;


# instance fields
.field protected mDynamicLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

.field protected final mGraphView:Lcom/jjoe64/graphview/GraphView;

.field protected mHorizontalLabels:[Ljava/lang/String;

.field protected mVerticalLabels:[Ljava/lang/String;

.field protected mViewport:Lcom/jjoe64/graphview/Viewport;


# direct methods
.method public constructor <init>(Lcom/jjoe64/graphview/GraphView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1, p1, p1}, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->init([Ljava/lang/String;[Ljava/lang/String;Lcom/jjoe64/graphview/LabelFormatter;)V

    return-void
.end method

.method public constructor <init>(Lcom/jjoe64/graphview/GraphView;Lcom/jjoe64/graphview/LabelFormatter;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1, p1, p2}, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->init([Ljava/lang/String;[Ljava/lang/String;Lcom/jjoe64/graphview/LabelFormatter;)V

    return-void
.end method

.method public constructor <init>(Lcom/jjoe64/graphview/GraphView;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p2, p3, p1}, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->init([Ljava/lang/String;[Ljava/lang/String;Lcom/jjoe64/graphview/LabelFormatter;)V

    return-void
.end method

.method public constructor <init>(Lcom/jjoe64/graphview/GraphView;[Ljava/lang/String;[Ljava/lang/String;Lcom/jjoe64/graphview/LabelFormatter;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 100
    invoke-virtual {p0, p2, p3, p4}, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->init([Ljava/lang/String;[Ljava/lang/String;Lcom/jjoe64/graphview/LabelFormatter;)V

    return-void
.end method


# virtual methods
.method protected adjust()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mDynamicLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    iget-object v1, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mViewport:Lcom/jjoe64/graphview/Viewport;

    invoke-interface {v0, v1}, Lcom/jjoe64/graphview/LabelFormatter;->setViewport(Lcom/jjoe64/graphview/Viewport;)V

    .line 196
    iget-object v0, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mVerticalLabels:[Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 197
    array-length v0, v0

    if-lt v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v0

    iget-object v2, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mVerticalLabels:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v0, v2}, Lcom/jjoe64/graphview/GridLabelRenderer;->setNumVerticalLabels(I)V

    goto :goto_0

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need at least 2 vertical labels if you use static label formatter."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mHorizontalLabels:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 203
    array-length v0, v0

    if-lt v0, v1, :cond_2

    .line 206
    iget-object v0, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mHorizontalLabels:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/jjoe64/graphview/GridLabelRenderer;->setNumHorizontalLabels(I)V

    goto :goto_1

    .line 204
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need at least 2 horizontal labels if you use static label formatter."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public formatLabel(DZ)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 163
    iget-object v1, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mHorizontalLabels:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 164
    iget-object p3, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mViewport:Lcom/jjoe64/graphview/Viewport;

    invoke-virtual {p3, v0}, Lcom/jjoe64/graphview/Viewport;->getMinX(Z)D

    move-result-wide v1

    .line 165
    iget-object p3, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mViewport:Lcom/jjoe64/graphview/Viewport;

    invoke-virtual {p3, v0}, Lcom/jjoe64/graphview/Viewport;->getMaxX(Z)D

    move-result-wide v3

    sub-double/2addr v3, v1

    sub-double/2addr p1, v1

    div-double/2addr p1, v3

    .line 168
    iget-object p3, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mHorizontalLabels:[Ljava/lang/String;

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    .line 169
    aget-object p1, p3, p1

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 170
    iget-object v1, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mVerticalLabels:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 171
    iget-object p3, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mViewport:Lcom/jjoe64/graphview/Viewport;

    invoke-virtual {p3, v0}, Lcom/jjoe64/graphview/Viewport;->getMinY(Z)D

    move-result-wide v1

    .line 172
    iget-object p3, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mViewport:Lcom/jjoe64/graphview/Viewport;

    invoke-virtual {p3, v0}, Lcom/jjoe64/graphview/Viewport;->getMaxY(Z)D

    move-result-wide v3

    sub-double/2addr v3, v1

    sub-double/2addr p1, v1

    div-double/2addr p1, v3

    .line 175
    iget-object p3, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mVerticalLabels:[Ljava/lang/String;

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    .line 176
    aget-object p1, p3, p1

    return-object p1

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mDynamicLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    invoke-interface {v0, p1, p2, p3}, Lcom/jjoe64/graphview/LabelFormatter;->formatLabel(DZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected init([Ljava/lang/String;[Ljava/lang/String;Lcom/jjoe64/graphview/LabelFormatter;)V
    .locals 0

    .line 112
    iput-object p3, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mDynamicLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    if-nez p3, :cond_0

    .line 114
    new-instance p3, Lcom/jjoe64/graphview/DefaultLabelFormatter;

    invoke-direct {p3}, Lcom/jjoe64/graphview/DefaultLabelFormatter;-><init>()V

    iput-object p3, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mDynamicLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    .line 117
    :cond_0
    iput-object p1, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mHorizontalLabels:[Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mVerticalLabels:[Ljava/lang/String;

    return-void
.end method

.method public setDynamicLabelFormatter(Lcom/jjoe64/graphview/LabelFormatter;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mDynamicLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    .line 133
    invoke-virtual {p0}, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->adjust()V

    return-void
.end method

.method public setHorizontalLabels([Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mHorizontalLabels:[Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->adjust()V

    return-void
.end method

.method public setVerticalLabels([Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mVerticalLabels:[Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->adjust()V

    return-void
.end method

.method public setViewport(Lcom/jjoe64/graphview/Viewport;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->mViewport:Lcom/jjoe64/graphview/Viewport;

    .line 188
    invoke-virtual {p0}, Lcom/jjoe64/graphview/helper/StaticLabelsFormatter;->adjust()V

    return-void
.end method
