.class final synthetic Lio/reactivex/rxjava3/kotlin/FlowableKt$combineLatest$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "flowable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/rxjava3/kotlin/FlowableKt;->combineLatest(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "TT;TR;TU;",
        "Lkotlin/Triple<",
        "+TT;+TR;+TU;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0010\u0000\u001a,\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0004H\u0004\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0005H\u00050\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0006\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0006\"\u0008\u0008\u0002\u0010\u0005*\u00020\u00062\u000e\u0010\u0007\u001a\n \u0003*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0008\u001a\n \u0003*\u0004\u0018\u0001H\u0004H\u00042\u000e\u0010\t\u001a\n \u0003*\u0004\u0018\u0001H\u0005H\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "T",
        "kotlin.jvm.PlatformType",
        "R",
        "U",
        "",
        "p1",
        "p2",
        "p3",
        "invoke",
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
.field public static final INSTANCE:Lio/reactivex/rxjava3/kotlin/FlowableKt$combineLatest$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/kotlin/FlowableKt$combineLatest$3;

    invoke-direct {v0}, Lio/reactivex/rxjava3/kotlin/FlowableKt$combineLatest$3;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/kotlin/FlowableKt$combineLatest$3;->INSTANCE:Lio/reactivex/rxjava3/kotlin/FlowableKt$combineLatest$3;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/Triple;

    const/4 v1, 0x3

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/kotlin/FlowableKt$combineLatest$3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TR;TU;)",
            "Lkotlin/Triple<",
            "TT;TR;TU;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/Triple;

    .line 142
    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
