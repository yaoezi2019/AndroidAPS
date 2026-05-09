.class final Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;
.super Ljava/lang/Object;
.source "LineGraphSeries.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jjoe64/graphview/series/LineGraphSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Styles"
.end annotation


# instance fields
.field private backgroundColor:I

.field private dataPointsRadius:F

.field private drawBackground:Z

.field private drawDataPoints:Z

.field private thickness:I

.field final synthetic this$0:Lcom/jjoe64/graphview/series/LineGraphSeries;


# direct methods
.method private constructor <init>(Lcom/jjoe64/graphview/series/LineGraphSeries;)V
    .locals 3

    .line 41
    iput-object p1, p0, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->this$0:Lcom/jjoe64/graphview/series/LineGraphSeries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 47
    iput p1, p0, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->thickness:I

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->drawBackground:Z

    .line 64
    iput-boolean p1, p0, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->drawDataPoints:Z

    const/high16 p1, 0x41200000    # 10.0f

    .line 71
    iput p1, p0, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->dataPointsRadius:F

    const/16 p1, 0x64

    const/16 v0, 0xac

    const/16 v1, 0xda

    const/16 v2, 0xff

    .line 79
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->backgroundColor:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/jjoe64/graphview/series/LineGraphSeries;Lcom/jjoe64/graphview/series/LineGraphSeries$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;-><init>(Lcom/jjoe64/graphview/series/LineGraphSeries;)V

    return-void
.end method

.method static synthetic access$100(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->thickness:I

    return p0
.end method

.method static synthetic access$102(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->thickness:I

    return p1
.end method

.method static synthetic access$200(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->backgroundColor:I

    return p0
.end method

.method static synthetic access$202(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->backgroundColor:I

    return p1
.end method

.method static synthetic access$300(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->drawBackground:Z

    return p0
.end method

.method static synthetic access$302(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->drawBackground:Z

    return p1
.end method

.method static synthetic access$400(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->drawDataPoints:Z

    return p0
.end method

.method static synthetic access$402(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->drawDataPoints:Z

    return p1
.end method

.method static synthetic access$500(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->dataPointsRadius:F

    return p0
.end method

.method static synthetic access$502(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;F)F
    .locals 0

    .line 41
    iput p1, p0, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->dataPointsRadius:F

    return p1
.end method
