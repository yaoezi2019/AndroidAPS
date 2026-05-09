.class public final Lio/reactivex/rxjava3/kotlin/Maybes;
.super Ljava/lang/Object;
.source "Maybes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jh\u0010\u0003\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u00050\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u0008*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\nH\u0007J\u0086\u0001\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u0008*\u00020\u0001\"\u0008\u0008\u0003\u0010\r*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\n2 \u0008\u0004\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\r0\u000fH\u0087\u0008\u00f8\u0001\u0000J\u00a4\u0001\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u0008*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0010*\u00020\u0001\"\u0008\u0008\u0004\u0010\r*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\n2&\u0008\u0004\u0010\u000e\u001a \u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\r0\u0012H\u0087\u0008\u00f8\u0001\u0000J\u00c2\u0001\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u0008*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0010*\u00020\u0001\"\u0008\u0008\u0004\u0010\u0013*\u00020\u0001\"\u0008\u0008\u0005\u0010\r*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\n2,\u0008\u0004\u0010\u000e\u001a&\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\r0\u0015H\u0087\u0008\u00f8\u0001\u0000J\u00e0\u0001\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u0008*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0010*\u00020\u0001\"\u0008\u0008\u0004\u0010\u0013*\u00020\u0001\"\u0008\u0008\u0005\u0010\u0016*\u00020\u0001\"\u0008\u0008\u0006\u0010\r*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\n22\u0008\u0004\u0010\u000e\u001a,\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\r0\u0018H\u0087\u0008\u00f8\u0001\u0000J\u00fe\u0001\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u0008*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0010*\u00020\u0001\"\u0008\u0008\u0004\u0010\u0013*\u00020\u0001\"\u0008\u0008\u0005\u0010\u0016*\u00020\u0001\"\u0008\u0008\u0006\u0010\u0019*\u00020\u0001\"\u0008\u0008\u0007\u0010\r*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\n2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\n28\u0008\u0004\u0010\u000e\u001a2\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\r0\u001bH\u0087\u0008\u00f8\u0001\u0000J\u009c\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u0008*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0010*\u00020\u0001\"\u0008\u0008\u0004\u0010\u0013*\u00020\u0001\"\u0008\u0008\u0005\u0010\u0016*\u00020\u0001\"\u0008\u0008\u0006\u0010\u0019*\u00020\u0001\"\u0008\u0008\u0007\u0010\u001c*\u00020\u0001\"\u0008\u0008\u0008\u0010\r*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\n2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\n2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\n2>\u0008\u0004\u0010\u000e\u001a8\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\r0\u001eH\u0087\u0008\u00f8\u0001\u0000J\u00ba\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0008\u0008\u0002\u0010\u0008*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0010*\u00020\u0001\"\u0008\u0008\u0004\u0010\u0013*\u00020\u0001\"\u0008\u0008\u0005\u0010\u0016*\u00020\u0001\"\u0008\u0008\u0006\u0010\u0019*\u00020\u0001\"\u0008\u0008\u0007\u0010\u001c*\u00020\u0001\"\u0008\u0008\u0008\u0010\u001f*\u00020\u0001\"\u0008\u0008\t\u0010\r*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\n2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\n2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\n2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001f0\n2D\u0008\u0004\u0010\u000e\u001a>\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H\r0!H\u0087\u0008\u00f8\u0001\u0000JJ\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H$0\"0\u0004\"\u0008\u0008\u0000\u0010#*\u00020\u0001\"\u0008\u0008\u0001\u0010$*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H#0\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H$0\nH\u0007Jh\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0004\"\u0008\u0008\u0000\u0010#*\u00020\u0001\"\u0008\u0008\u0001\u0010$*\u00020\u0001\"\u0008\u0008\u0002\u0010\r*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H#0\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H$0\n2\u001a\u0008\u0004\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u0002H\r0%H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006&"
    }
    d2 = {
        "Lio/reactivex/rxjava3/kotlin/Maybes;",
        "",
        "()V",
        "zip",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "Lkotlin/Triple;",
        "T1",
        "T2",
        "T3",
        "s1",
        "Lio/reactivex/rxjava3/core/MaybeSource;",
        "s2",
        "s3",
        "R",
        "zipper",
        "Lkotlin/Function3;",
        "T4",
        "s4",
        "Lkotlin/Function4;",
        "T5",
        "s5",
        "Lkotlin/Function5;",
        "T6",
        "s6",
        "Lkotlin/Function6;",
        "T7",
        "s7",
        "Lkotlin/Function7;",
        "T8",
        "s8",
        "Lkotlin/Function8;",
        "T9",
        "s9",
        "Lkotlin/Function9;",
        "Lkotlin/Pair;",
        "T",
        "U",
        "Lkotlin/Function2;",
        "rxkotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/rxjava3/kotlin/Maybes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Maybes;

    invoke-direct {v0}, Lio/reactivex/rxjava3/kotlin/Maybes;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/kotlin/Maybes;->INSTANCE:Lio/reactivex/rxjava3/kotlin/Maybes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zip(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TU;>;)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lkotlin/Pair<",
            "TT;TU;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "s1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Maybes$zip$2;->INSTANCE:Lio/reactivex/rxjava3/kotlin/Maybes$zip$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/BiFunction;

    .line 30
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/Maybe;->zip(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "Maybe.zip(s1, s2,\n      \u2026n { t, u -> Pair(t, u) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final zip(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT3;>;)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lkotlin/Triple<",
            "TT1;TT2;TT3;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "s1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Maybes$zip$4;->INSTANCE:Lio/reactivex/rxjava3/kotlin/Maybes$zip$4;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function3;

    .line 53
    invoke-static {p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/Maybe;->zip(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "Maybe.zip(s1, s2, s3,\n  \u2026 -> Triple(t1, t2, t3) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final zip(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lkotlin/jvm/functions/Function9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT3;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT4;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT5;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT6;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT7;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT8;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT9;>;",
            "Lkotlin/jvm/functions/Function9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Maybe.zip(s1, s2, s3, s4, s5, s6, s7, s8, s9, zipper)"
            imports = {
                "io.reactivex.Maybe"
            }
        .end subannotation
    .end annotation

    move-object/from16 v0, p10

    const-string v1, "s1"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s2"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s3"

    move-object v4, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s4"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s5"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s6"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s7"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s8"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s9"

    move-object/from16 v10, p9

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "zipper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v1, Lio/reactivex/rxjava3/kotlin/Maybes$zip$10;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/kotlin/Maybes$zip$10;-><init>(Lkotlin/jvm/functions/Function9;)V

    move-object v11, v1

    check-cast v11, Lio/reactivex/rxjava3/functions/Function9;

    .line 140
    invoke-static/range {v2 .. v11}, Lio/reactivex/rxjava3/core/Maybe;->zip(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    const-string v1, "Maybe.zip(s1, s2, s3, s4\u20264, t5, t6, t7, t8, t9) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zip(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lkotlin/jvm/functions/Function8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT3;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT4;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT5;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT6;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT7;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT8;>;",
            "Lkotlin/jvm/functions/Function8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Maybe.zip(s1, s2, s3, s4, s5, s6, s7, s8, zipper)"
            imports = {
                "io.reactivex.Maybe"
            }
        .end subannotation
    .end annotation

    move-object/from16 v0, p9

    const-string v1, "s1"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s2"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s3"

    move-object v4, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s4"

    move-object v5, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s5"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s6"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s7"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s8"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "zipper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v1, Lio/reactivex/rxjava3/kotlin/Maybes$zip$9;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/kotlin/Maybes$zip$9;-><init>(Lkotlin/jvm/functions/Function8;)V

    move-object v10, v1

    check-cast v10, Lio/reactivex/rxjava3/functions/Function8;

    .line 124
    invoke-static/range {v2 .. v10}, Lio/reactivex/rxjava3/core/Maybe;->zip(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    const-string v1, "Maybe.zip(s1, s2, s3, s4\u20263, t4, t5, t6, t7, t8) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zip(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lkotlin/jvm/functions/Function7;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT3;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT4;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT5;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT6;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT7;>;",
            "Lkotlin/jvm/functions/Function7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Maybe.zip(s1, s2, s3, s4, s5, s6, s7, zipper)"
            imports = {
                "io.reactivex.Maybe"
            }
        .end subannotation
    .end annotation

    move-object/from16 v0, p8

    const-string v1, "s1"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s2"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s3"

    move-object v4, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s4"

    move-object v5, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s5"

    move-object v6, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s6"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s7"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "zipper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v1, Lio/reactivex/rxjava3/kotlin/Maybes$zip$8;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/kotlin/Maybes$zip$8;-><init>(Lkotlin/jvm/functions/Function7;)V

    move-object v9, v1

    check-cast v9, Lio/reactivex/rxjava3/functions/Function7;

    .line 109
    invoke-static/range {v2 .. v9}, Lio/reactivex/rxjava3/core/Maybe;->zip(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    const-string v1, "Maybe.zip(s1, s2, s3, s4\u20262, t3, t4, t5, t6, t7) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zip(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lkotlin/jvm/functions/Function6;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT3;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT4;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT5;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT6;>;",
            "Lkotlin/jvm/functions/Function6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Maybe.zip(s1, s2, s3, s4, s5, s6, zipper)"
            imports = {
                "io.reactivex.Maybe"
            }
        .end subannotation
    .end annotation

    const-string v0, "s1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s5"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s6"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Maybes$zip$7;

    invoke-direct {v0, p7}, Lio/reactivex/rxjava3/kotlin/Maybes$zip$7;-><init>(Lkotlin/jvm/functions/Function6;)V

    move-object v7, v0

    check-cast v7, Lio/reactivex/rxjava3/functions/Function6;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 94
    invoke-static/range {v1 .. v7}, Lio/reactivex/rxjava3/core/Maybe;->zip(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "Maybe.zip(s1, s2, s3, s4\u20261, t2, t3, t4, t5, t6) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final zip(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lkotlin/jvm/functions/Function5;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT3;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT4;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT5;>;",
            "Lkotlin/jvm/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Maybe.zip(s1, s2, s3, s4, s5, zipper)"
            imports = {
                "io.reactivex.Maybe"
            }
        .end subannotation
    .end annotation

    const-string v0, "s1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s5"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Maybes$zip$6;

    invoke-direct {v0, p6}, Lio/reactivex/rxjava3/kotlin/Maybes$zip$6;-><init>(Lkotlin/jvm/functions/Function5;)V

    move-object v6, v0

    check-cast v6, Lio/reactivex/rxjava3/functions/Function5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 80
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Maybe;->zip(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "Maybe.zip(s1, s2, s3, s4\u2026ke(t1, t2, t3, t4, t5) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final zip(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT3;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT4;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Maybe.zip(s1, s2, s3, s4, zipper)"
            imports = {
                "io.reactivex.Maybe"
            }
        .end subannotation
    .end annotation

    const-string v0, "s1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Maybes$zip$5;

    invoke-direct {v0, p5}, Lio/reactivex/rxjava3/kotlin/Maybes$zip$5;-><init>(Lkotlin/jvm/functions/Function4;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function4;

    .line 66
    invoke-static {p1, p2, p3, p4, v0}, Lio/reactivex/rxjava3/core/Maybe;->zip(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "Maybe.zip(s1, s2, s3, s4\u2026invoke(t1, t2, t3, t4) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final zip(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT3;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Maybe.zip(s1, s2, s3, zipper)"
            imports = {
                "io.reactivex.Maybe"
            }
        .end subannotation
    .end annotation

    const-string v0, "s1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Maybes$zip$3;

    invoke-direct {v0, p4}, Lio/reactivex/rxjava3/kotlin/Maybes$zip$3;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function3;

    .line 43
    invoke-static {p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/Maybe;->zip(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "Maybe.zip(s1, s2, s3,\n  \u2026per.invoke(t1, t2, t3) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final zip(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TU;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New type inference algorithm in Kotlin 1.4 makes this method obsolete. Method will be removed in future RxKotlin release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Maybe.zip(s1, s2, zipper)"
            imports = {
                "io.reactivex.Maybe"
            }
        .end subannotation
    .end annotation

    const-string v0, "s1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Maybes$zip$1;

    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/kotlin/Maybes$zip$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/BiFunction;

    .line 22
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/Maybe;->zip(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "Maybe.zip(s1, s2,\n      \u2026-> zipper.invoke(t, u) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
