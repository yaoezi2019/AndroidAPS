.class Lcom/jjoe64/graphview/GraphView$TapDetector;
.super Ljava/lang/Object;
.source "GraphView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jjoe64/graphview/GraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TapDetector"
.end annotation


# instance fields
.field private lastDown:J

.field private lastPoint:Landroid/graphics/PointF;

.field final synthetic this$0:Lcom/jjoe64/graphview/GraphView;


# direct methods
.method private constructor <init>(Lcom/jjoe64/graphview/GraphView;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/jjoe64/graphview/GraphView$TapDetector;->this$0:Lcom/jjoe64/graphview/GraphView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jjoe64/graphview/GraphView;Lcom/jjoe64/graphview/GraphView$1;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/jjoe64/graphview/GraphView$TapDetector;-><init>(Lcom/jjoe64/graphview/GraphView;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jjoe64/graphview/GraphView$TapDetector;->lastDown:J

    .line 93
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView$TapDetector;->lastPoint:Landroid/graphics/PointF;

    goto :goto_0

    .line 94
    :cond_0
    iget-wide v0, p0, Lcom/jjoe64/graphview/GraphView$TapDetector;->lastDown:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/jjoe64/graphview/GraphView$TapDetector;->lastPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView$TapDetector;->lastPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 97
    :cond_1
    iput-wide v2, p0, Lcom/jjoe64/graphview/GraphView$TapDetector;->lastDown:J

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/jjoe64/graphview/GraphView$TapDetector;->lastDown:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x190

    cmp-long p1, v1, v3

    if-gez p1, :cond_3

    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
