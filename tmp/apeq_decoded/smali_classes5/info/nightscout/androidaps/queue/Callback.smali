.class public abstract Linfo/nightscout/androidaps/queue/Callback;
.super Ljava/lang/Object;
.source "Callback.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/queue/Callback;",
        "Ljava/lang/Runnable;",
        "()V",
        "result",
        "Linfo/nightscout/androidaps/data/PumpEnactResult;",
        "getResult",
        "()Linfo/nightscout/androidaps/data/PumpEnactResult;",
        "setResult",
        "(Linfo/nightscout/androidaps/data/PumpEnactResult;)V",
        "core_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public result:Linfo/nightscout/androidaps/data/PumpEnactResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    .line 7
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/Callback;->result:Linfo/nightscout/androidaps/data/PumpEnactResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "result"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/queue/Callback;->setResult(Linfo/nightscout/androidaps/data/PumpEnactResult;)V

    return-object p0
.end method

.method public final setResult(Linfo/nightscout/androidaps/data/PumpEnactResult;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Linfo/nightscout/androidaps/queue/Callback;->result:Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-void
.end method
