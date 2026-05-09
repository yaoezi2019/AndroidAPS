.class final Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OverviewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "info.nightscout.androidaps.plugins.general.overview.OverviewFragment$importAPSPref$1$1$2"
    f = "OverviewFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1$2;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1$2;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1$2;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    invoke-direct {p1, v0, p2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1$2;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1363
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1365
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1$2;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    const-string v0, "Error occurred during ImportAPSPref."

    invoke-interface {p1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 1366
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1$2;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/events/EventImportPrefsStatus;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1$2;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130ab9

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/events/EventImportPrefsStatus;-><init>(Ljava/lang/String;II)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1367
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
