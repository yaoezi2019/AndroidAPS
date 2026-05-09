.class final Lio/reactivex/rxjava3/kotlin/ObservableKt$toMultimap$2;
.super Ljava/lang/Object;
.source "observable.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/rxjava3/kotlin/ObservableKt;->toMultimap(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lkotlin/Pair<",
        "+TA;+TB;>;TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00042&\u0010\u0005\u001a\"\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0001 \u0002*\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0001\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "B",
        "kotlin.jvm.PlatformType",
        "A",
        "",
        "it",
        "Lkotlin/Pair;",
        "apply",
        "(Lkotlin/Pair;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/rxjava3/kotlin/ObservableKt$toMultimap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/kotlin/ObservableKt$toMultimap$2;

    invoke-direct {v0}, Lio/reactivex/rxjava3/kotlin/ObservableKt$toMultimap$2;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/kotlin/ObservableKt$toMultimap$2;->INSTANCE:Lio/reactivex/rxjava3/kotlin/ObservableKt$toMultimap$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/kotlin/ObservableKt$toMultimap$2;->apply(Lkotlin/Pair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+TA;+TB;>;)TB;"
        }
    .end annotation

    .line 174
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
