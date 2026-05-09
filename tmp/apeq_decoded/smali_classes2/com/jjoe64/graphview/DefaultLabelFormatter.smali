.class public Lcom/jjoe64/graphview/DefaultLabelFormatter;
.super Ljava/lang/Object;
.source "DefaultLabelFormatter.java"

# interfaces
.implements Lcom/jjoe64/graphview/LabelFormatter;


# instance fields
.field protected mNumberFormatter:[Ljava/text/NumberFormat;

.field protected mViewport:Lcom/jjoe64/graphview/Viewport;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/text/NumberFormat;

    .line 41
    iput-object v0, p0, Lcom/jjoe64/graphview/DefaultLabelFormatter;->mNumberFormatter:[Ljava/text/NumberFormat;

    return-void
.end method

.method public constructor <init>(Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/text/NumberFormat;

    .line 41
    iput-object v0, p0, Lcom/jjoe64/graphview/DefaultLabelFormatter;->mNumberFormatter:[Ljava/text/NumberFormat;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    return-void
.end method


# virtual methods
.method public formatLabel(DZ)Ljava/lang/String;
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/jjoe64/graphview/DefaultLabelFormatter;->mNumberFormatter:[Ljava/text/NumberFormat;

    aget-object v1, v0, p3

    if-nez v1, :cond_6

    .line 88
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v1

    aput-object v1, v0, p3

    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, Lcom/jjoe64/graphview/DefaultLabelFormatter;->mViewport:Lcom/jjoe64/graphview/Viewport;

    if-eqz p3, :cond_0

    invoke-virtual {v1, v0}, Lcom/jjoe64/graphview/Viewport;->getMaxX(Z)D

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/jjoe64/graphview/Viewport;->getMaxY(Z)D

    move-result-wide v1

    .line 90
    :goto_0
    iget-object v3, p0, Lcom/jjoe64/graphview/DefaultLabelFormatter;->mViewport:Lcom/jjoe64/graphview/Viewport;

    if-eqz p3, :cond_1

    invoke-virtual {v3, v0}, Lcom/jjoe64/graphview/Viewport;->getMinX(Z)D

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Lcom/jjoe64/graphview/Viewport;->getMinY(Z)D

    move-result-wide v3

    :goto_1
    sub-double/2addr v1, v3

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double v3, v1, v3

    if-gez v3, :cond_2

    .line 92
    iget-object v0, p0, Lcom/jjoe64/graphview/DefaultLabelFormatter;->mNumberFormatter:[Ljava/text/NumberFormat;

    aget-object v0, v0, p3

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    goto :goto_2

    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v1, v3

    if-gez v3, :cond_3

    .line 94
    iget-object v0, p0, Lcom/jjoe64/graphview/DefaultLabelFormatter;->mNumberFormatter:[Ljava/text/NumberFormat;

    aget-object v0, v0, p3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    goto :goto_2

    :cond_3
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    cmpg-double v3, v1, v3

    if-gez v3, :cond_4

    .line 96
    iget-object v0, p0, Lcom/jjoe64/graphview/DefaultLabelFormatter;->mNumberFormatter:[Ljava/text/NumberFormat;

    aget-object v0, v0, p3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    goto :goto_2

    :cond_4
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_5

    .line 98
    iget-object v0, p0, Lcom/jjoe64/graphview/DefaultLabelFormatter;->mNumberFormatter:[Ljava/text/NumberFormat;

    aget-object v0, v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    goto :goto_2

    .line 100
    :cond_5
    iget-object v1, p0, Lcom/jjoe64/graphview/DefaultLabelFormatter;->mNumberFormatter:[Ljava/text/NumberFormat;

    aget-object v1, v1, p3

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 103
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/jjoe64/graphview/DefaultLabelFormatter;->mNumberFormatter:[Ljava/text/NumberFormat;

    aget-object p3, v0, p3

    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setViewport(Lcom/jjoe64/graphview/Viewport;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/jjoe64/graphview/DefaultLabelFormatter;->mViewport:Lcom/jjoe64/graphview/Viewport;

    return-void
.end method
