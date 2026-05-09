.class final Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;
.super Ljava/lang/Object;
.source "AreaGraphSeries.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Styles"
.end annotation


# instance fields
.field private backgroundColor:I

.field private dataPointsRadius:F

.field private drawBackground:Z

.field private drawDataPoints:Z

.field private thickness:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbackgroundColor(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;)I
    .locals 0

    iget p0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->backgroundColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdataPointsRadius(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;)F
    .locals 0

    iget p0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->dataPointsRadius:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdrawBackground(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;)Z
    .locals 0

    iget-boolean p0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->drawBackground:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdrawDataPoints(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;)Z
    .locals 0

    iget-boolean p0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->drawDataPoints:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetthickness(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;)I
    .locals 0

    iget p0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->thickness:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbackgroundColor(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;I)V
    .locals 0

    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->backgroundColor:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdataPointsRadius(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;F)V
    .locals 0

    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->dataPointsRadius:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdrawBackground(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;Z)V
    .locals 0

    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->drawBackground:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdrawDataPoints(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;Z)V
    .locals 0

    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->drawDataPoints:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputthickness(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;I)V
    .locals 0

    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->thickness:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 48
    iput v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->thickness:I

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->drawBackground:Z

    .line 65
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->drawDataPoints:Z

    const/high16 v0, 0x41200000    # 10.0f

    .line 72
    iput v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->dataPointsRadius:F

    const/16 v0, 0x64

    const/16 v1, 0xac

    const/16 v2, 0xda

    const/16 v3, 0xff

    .line 80
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->backgroundColor:I

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles-IA;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;-><init>()V

    return-void
.end method
