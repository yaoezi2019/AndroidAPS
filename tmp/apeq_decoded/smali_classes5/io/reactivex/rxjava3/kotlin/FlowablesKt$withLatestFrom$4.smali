.class final Lio/reactivex/rxjava3/kotlin/FlowablesKt$withLatestFrom$4;
.super Ljava/lang/Object;
.source "Flowables.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/rxjava3/kotlin/FlowablesKt;->withLatestFrom(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/rxjava3/core/Flowable;
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function3<",
        "TT;TT1;TT2;",
        "Lkotlin/Triple<",
        "+TT;+TT1;+TT2;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0010\u0000\u001a.\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004 \u0005*\u0016\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0006\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0006\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00062\u000e\u0010\u0007\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0008\u001a\n \u0005*\u0004\u0018\u0001H\u0003H\u00032\u000e\u0010\t\u001a\n \u0005*\u0004\u0018\u0001H\u0004H\u0004H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "T",
        "T1",
        "T2",
        "kotlin.jvm.PlatformType",
        "",
        "t",
        "t1",
        "t2",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/rxjava3/kotlin/FlowablesKt$withLatestFrom$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/kotlin/FlowablesKt$withLatestFrom$4;

    invoke-direct {v0}, Lio/reactivex/rxjava3/kotlin/FlowablesKt$withLatestFrom$4;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/kotlin/FlowablesKt$withLatestFrom$4;->INSTANCE:Lio/reactivex/rxjava3/kotlin/FlowablesKt$withLatestFrom$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/kotlin/FlowablesKt$withLatestFrom$4;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT1;TT2;)",
            "Lkotlin/Triple<",
            "TT;TT1;TT2;>;"
        }
    .end annotation

    .line 375
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
