.class Lorg/mozilla/javascript/regexp/REProgState;
.super Ljava/lang/Object;
.source "NativeRegExp.java"


# instance fields
.field final backTrack:Lorg/mozilla/javascript/regexp/REBackTrackData;

.field final continuationOp:I

.field final continuationPc:I

.field final index:I

.field final max:I

.field final min:I

.field final previous:Lorg/mozilla/javascript/regexp/REProgState;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/regexp/REProgState;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V
    .locals 0

    .line 2842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2843
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/REProgState;->previous:Lorg/mozilla/javascript/regexp/REProgState;

    .line 2844
    iput p2, p0, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    .line 2845
    iput p3, p0, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    .line 2846
    iput p4, p0, Lorg/mozilla/javascript/regexp/REProgState;->index:I

    .line 2847
    iput p6, p0, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 2848
    iput p7, p0, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 2849
    iput-object p5, p0, Lorg/mozilla/javascript/regexp/REProgState;->backTrack:Lorg/mozilla/javascript/regexp/REBackTrackData;

    return-void
.end method
