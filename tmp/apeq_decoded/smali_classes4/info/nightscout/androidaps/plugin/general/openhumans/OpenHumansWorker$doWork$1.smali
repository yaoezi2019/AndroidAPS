.class final Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker$doWork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "OpenHumansWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "info.nightscout.androidaps.plugin.general.openhumans.OpenHumansWorker"
    f = "OpenHumansWorker.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1d,
        0x1e
    }
    m = "doWork"
    n = {
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker$doWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker$doWork$1;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker$doWork$1;->result:Ljava/lang/Object;

    iget p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker$doWork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker$doWork$1;->label:I

    iget-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker$doWork$1;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
