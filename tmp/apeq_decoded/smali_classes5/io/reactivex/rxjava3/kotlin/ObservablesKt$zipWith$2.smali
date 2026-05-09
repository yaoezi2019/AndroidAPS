.class final Lio/reactivex/rxjava3/kotlin/ObservablesKt$zipWith$2;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/rxjava3/kotlin/ObservablesKt;->zipWith(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiFunction<",
        "TT;TU;",
        "Lkotlin/Pair<",
        "+TT;+TU;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001aB\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0004H\u0004 \u0003* \u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0004H\u0004\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0005\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00052\u000e\u0010\u0006\u001a\n \u0003*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0007\u001a\n \u0003*\u0004\u0018\u0001H\u0004H\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "T",
        "kotlin.jvm.PlatformType",
        "U",
        "",
        "t",
        "u",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/rxjava3/kotlin/ObservablesKt$zipWith$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/kotlin/ObservablesKt$zipWith$2;

    invoke-direct {v0}, Lio/reactivex/rxjava3/kotlin/ObservablesKt$zipWith$2;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/kotlin/ObservablesKt$zipWith$2;->INSTANCE:Lio/reactivex/rxjava3/kotlin/ObservablesKt$zipWith$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt$zipWith$2;->apply(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)",
            "Lkotlin/Pair<",
            "TT;TU;>;"
        }
    .end annotation

    .line 365
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
