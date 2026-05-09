.class public Lru/noties/markwon/SpannableBuilder$Span;
.super Ljava/lang/Object;
.source "SpannableBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/SpannableBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Span"
.end annotation


# instance fields
.field public end:I

.field public final flags:I

.field public start:I

.field public final what:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-object p1, p0, Lru/noties/markwon/SpannableBuilder$Span;->what:Ljava/lang/Object;

    .line 395
    iput p2, p0, Lru/noties/markwon/SpannableBuilder$Span;->start:I

    .line 396
    iput p3, p0, Lru/noties/markwon/SpannableBuilder$Span;->end:I

    .line 397
    iput p4, p0, Lru/noties/markwon/SpannableBuilder$Span;->flags:I

    return-void
.end method
