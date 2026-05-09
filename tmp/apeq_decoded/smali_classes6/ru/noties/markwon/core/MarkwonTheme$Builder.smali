.class public Lru/noties/markwon/core/MarkwonTheme$Builder;
.super Ljava/lang/Object;
.source "MarkwonTheme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/core/MarkwonTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blockMargin:I

.field private blockQuoteColor:I

.field private blockQuoteWidth:I

.field private bulletListItemStrokeWidth:I

.field private bulletWidth:I

.field private codeBackgroundColor:I

.field private codeBlockBackgroundColor:I

.field private codeBlockMargin:I

.field private codeBlockTextColor:I

.field private codeBlockTextSize:I

.field private codeBlockTypeface:Landroid/graphics/Typeface;

.field private codeTextColor:I

.field private codeTextSize:I

.field private codeTypeface:Landroid/graphics/Typeface;

.field private headingBreakColor:I

.field private headingBreakHeight:I

.field private headingTextSizeMultipliers:[F

.field private headingTypeface:Landroid/graphics/Typeface;

.field private linkColor:I

.field private listItemColor:I

.field private thematicBreakColor:I

.field private thematicBreakHeight:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 473
    iput v0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I

    .line 478
    iput v0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I

    return-void
.end method

.method constructor <init>(Lru/noties/markwon/core/MarkwonTheme;)V
    .locals 1

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 473
    iput v0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I

    .line 478
    iput v0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I

    .line 484
    iget v0, p1, Lru/noties/markwon/core/MarkwonTheme;->linkColor:I

    iput v0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->linkColor:I

    .line 485
    iget v0, p1, Lru/noties/markwon/core/MarkwonTheme;->blockMargin:I

    iput v0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->blockMargin:I

    .line 486
    iget v0, p1, Lru/noties/markwon/core/MarkwonTheme;->blockQuoteWidth:I

    iput v0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteWidth:I

    .line 487
    iget v0, p1, Lru/noties/markwon/core/MarkwonTheme;->blockQuoteColor:I

    iput v0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteColor:I

    .line 488
    iget v0, p1, Lru/noties/markwon/core/MarkwonTheme;->listItemColor:I

    iput v0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->listItemColor:I

    .line 489
    iget v0, p1, Lru/noties/markwon/core/MarkwonTheme;->bulletListItemStrokeWidth:I

    iput v0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->bulletListItemStrokeWidth:I

    .line 490
    iget v0, p1, Lru/noties/markwon/core/MarkwonTheme;->bulletWidth:I

    iput v0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->bulletWidth:I

    .line 491
    iget v0, p1, Lru/noties/markwon/core/MarkwonTheme;->codeTextColor:I

    iput v0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeTextColor:I

    .line 492
    iget v0, p1, Lru/noties/markwon/core/MarkwonTheme;->codeBlockTextColor:I

    iput v0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextColor:I

    .line 493
    iget v0, p1, Lru/noties/markwon/core/MarkwonTheme;->codeBackgroundColor:I

    iput v0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeBackgroundColor:I

    .line 494
    iget v0, p1, Lru/noties/markwon/core/MarkwonTheme;->codeBlockBackgroundColor:I

    iput v0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeBlockBackgroundColor:I

    .line 495
    iget v0, p1, Lru/noties/markwon/core/MarkwonTheme;->codeBlockMargin:I

    iput v0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeBlockMargin:I

    .line 496
    iget-object v0, p1, Lru/noties/markwon/core/MarkwonTheme;->codeTypeface:Landroid/graphics/Typeface;

    iput-object v0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeTypeface:Landroid/graphics/Typeface;

    .line 497
    iget v0, p1, Lru/noties/markwon/core/MarkwonTheme;->codeTextSize:I

    iput v0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeTextSize:I

    .line 498
    iget v0, p1, Lru/noties/markwon/core/MarkwonTheme;->headingBreakHeight:I

    iput v0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I

    .line 499
    iget v0, p1, Lru/noties/markwon/core/MarkwonTheme;->headingBreakColor:I

    iput v0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->headingBreakColor:I

    .line 500
    iget-object v0, p1, Lru/noties/markwon/core/MarkwonTheme;->headingTypeface:Landroid/graphics/Typeface;

    iput-object v0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->headingTypeface:Landroid/graphics/Typeface;

    .line 501
    iget-object v0, p1, Lru/noties/markwon/core/MarkwonTheme;->headingTextSizeMultipliers:[F

    iput-object v0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->headingTextSizeMultipliers:[F

    .line 502
    iget v0, p1, Lru/noties/markwon/core/MarkwonTheme;->thematicBreakColor:I

    iput v0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakColor:I

    .line 503
    iget p1, p1, Lru/noties/markwon/core/MarkwonTheme;->thematicBreakHeight:I

    iput p1, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I

    return-void
.end method

.method static synthetic access$000(Lru/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 455
    iget p0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->linkColor:I

    return p0
.end method

.method static synthetic access$100(Lru/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 455
    iget p0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->blockMargin:I

    return p0
.end method

.method static synthetic access$1000(Lru/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 455
    iget p0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeBlockBackgroundColor:I

    return p0
.end method

.method static synthetic access$1100(Lru/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 455
    iget p0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeBlockMargin:I

    return p0
.end method

.method static synthetic access$1200(Lru/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;
    .locals 0

    .line 455
    iget-object p0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic access$1300(Lru/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;
    .locals 0

    .line 455
    iget-object p0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic access$1400(Lru/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 455
    iget p0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeTextSize:I

    return p0
.end method

.method static synthetic access$1500(Lru/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 455
    iget p0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextSize:I

    return p0
.end method

.method static synthetic access$1600(Lru/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 455
    iget p0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I

    return p0
.end method

.method static synthetic access$1700(Lru/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 455
    iget p0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->headingBreakColor:I

    return p0
.end method

.method static synthetic access$1800(Lru/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;
    .locals 0

    .line 455
    iget-object p0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->headingTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic access$1900(Lru/noties/markwon/core/MarkwonTheme$Builder;)[F
    .locals 0

    .line 455
    iget-object p0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->headingTextSizeMultipliers:[F

    return-object p0
.end method

.method static synthetic access$200(Lru/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 455
    iget p0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteWidth:I

    return p0
.end method

.method static synthetic access$2000(Lru/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 455
    iget p0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakColor:I

    return p0
.end method

.method static synthetic access$2100(Lru/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 455
    iget p0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I

    return p0
.end method

.method static synthetic access$300(Lru/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 455
    iget p0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteColor:I

    return p0
.end method

.method static synthetic access$400(Lru/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 455
    iget p0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->listItemColor:I

    return p0
.end method

.method static synthetic access$500(Lru/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 455
    iget p0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->bulletListItemStrokeWidth:I

    return p0
.end method

.method static synthetic access$600(Lru/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 455
    iget p0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->bulletWidth:I

    return p0
.end method

.method static synthetic access$700(Lru/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 455
    iget p0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeTextColor:I

    return p0
.end method

.method static synthetic access$800(Lru/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 455
    iget p0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextColor:I

    return p0
.end method

.method static synthetic access$900(Lru/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 455
    iget p0, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeBackgroundColor:I

    return p0
.end method


# virtual methods
.method public blockMargin(I)Lru/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 514
    iput p1, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->blockMargin:I

    return-object p0
.end method

.method public blockQuoteColor(I)Lru/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 527
    iput p1, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteColor:I

    return-object p0
.end method

.method public blockQuoteWidth(I)Lru/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 520
    iput p1, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteWidth:I

    return-object p0
.end method

.method public build()Lru/noties/markwon/core/MarkwonTheme;
    .locals 1

    .line 666
    new-instance v0, Lru/noties/markwon/core/MarkwonTheme;

    invoke-direct {v0, p0}, Lru/noties/markwon/core/MarkwonTheme;-><init>(Lru/noties/markwon/core/MarkwonTheme$Builder;)V

    return-object v0
.end method

.method public bulletListItemStrokeWidth(I)Lru/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 539
    iput p1, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->bulletListItemStrokeWidth:I

    return-object p0
.end method

.method public bulletWidth(I)Lru/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 545
    iput p1, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->bulletWidth:I

    return-object p0
.end method

.method public codeBackgroundColor(I)Lru/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 567
    iput p1, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeBackgroundColor:I

    return-object p0
.end method

.method public codeBlockBackgroundColor(I)Lru/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 576
    iput p1, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeBlockBackgroundColor:I

    return-object p0
.end method

.method public codeBlockMargin(I)Lru/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 582
    iput p1, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeBlockMargin:I

    return-object p0
.end method

.method public codeBlockTextColor(I)Lru/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 560
    iput p1, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextColor:I

    return-object p0
.end method

.method public codeBlockTextSize(I)Lru/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 612
    iput p1, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextSize:I

    return-object p0
.end method

.method public codeBlockTypeface(Landroid/graphics/Typeface;)Lru/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 597
    iput-object p1, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public codeTextColor(I)Lru/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 551
    iput p1, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeTextColor:I

    return-object p0
.end method

.method public codeTextSize(I)Lru/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 603
    iput p1, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeTextSize:I

    return-object p0
.end method

.method public codeTypeface(Landroid/graphics/Typeface;)Lru/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 588
    iput-object p1, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public headingBreakColor(I)Lru/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 624
    iput p1, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->headingBreakColor:I

    return-object p0
.end method

.method public headingBreakHeight(I)Lru/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 618
    iput p1, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I

    return-object p0
.end method

.method public headingTextSizeMultipliers([F)Lru/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 648
    iput-object p1, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->headingTextSizeMultipliers:[F

    return-object p0
.end method

.method public headingTypeface(Landroid/graphics/Typeface;)Lru/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 635
    iput-object p1, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->headingTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public linkColor(I)Lru/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 508
    iput p1, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->linkColor:I

    return-object p0
.end method

.method public listItemColor(I)Lru/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 533
    iput p1, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->listItemColor:I

    return-object p0
.end method

.method public thematicBreakColor(I)Lru/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 654
    iput p1, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakColor:I

    return-object p0
.end method

.method public thematicBreakHeight(I)Lru/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 660
    iput p1, p0, Lru/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I

    return-object p0
.end method
