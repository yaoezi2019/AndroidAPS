.class public final Lio/reactivex/rxjava3/kotlin/FlowablesKt$withLatestFrom$6;
.super Ljava/lang/Object;
.source "Flowables.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/rxjava3/kotlin/FlowablesKt;->withLatestFrom(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lkotlin/jvm/functions/Function5;)Lio/reactivex/rxjava3/core/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function5<",
        "TT;TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Flowables.kt\nio/reactivex/rxjava3/kotlin/FlowablesKt$withLatestFrom$6\n*L\n1#1,432:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0005*\u00020\u0004\"\u0008\u0008\u0002\u0010\u0006*\u00020\u0004\"\u0008\u0008\u0003\u0010\u0007*\u00020\u0004\"\u0008\u0008\u0004\u0010\u0008*\u00020\u0004\"\u0008\u0008\u0005\u0010\u0001*\u00020\u00042\u000e\u0010\t\u001a\n \u0002*\u0004\u0018\u0001H\u0003H\u00032\u000e\u0010\n\u001a\n \u0002*\u0004\u0018\u0001H\u0005H\u00052\u000e\u0010\u000b\u001a\n \u0002*\u0004\u0018\u0001H\u0006H\u00062\u000e\u0010\u000c\u001a\n \u0002*\u0004\u0018\u0001H\u0007H\u00072\u000e\u0010\r\u001a\n \u0002*\u0004\u0018\u0001H\u0008H\u0008H\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "<anonymous>",
        "R",
        "kotlin.jvm.PlatformType",
        "T",
        "",
        "T1",
        "T2",
        "T3",
        "T4",
        "t",
        "t1",
        "t2",
        "t3",
        "t4",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $combiner:Lkotlin/jvm/functions/Function5;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function5;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/kotlin/FlowablesKt$withLatestFrom$6;->$combiner:Lkotlin/jvm/functions/Function5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT1;TT2;TT3;TT4;)TR;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lio/reactivex/rxjava3/kotlin/FlowablesKt$withLatestFrom$6;->$combiner:Lkotlin/jvm/functions/Function5;

    const-string v1, "t"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "t1"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "t2"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "t3"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "t4"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
