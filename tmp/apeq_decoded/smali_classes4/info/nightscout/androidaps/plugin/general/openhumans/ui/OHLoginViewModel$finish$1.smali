.class final Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$finish$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OHLoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->finish()V
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
    c = "info.nightscout.androidaps.plugin.general.openhumans.ui.OHLoginViewModel$finish$1"
    f = "OHLoginViewModel.kt"
    i = {}
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$finish$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$finish$1;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;

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

    new-instance p1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$finish$1;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$finish$1;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;

    invoke-direct {p1, v0, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$finish$1;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$finish$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$finish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$finish$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$finish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$finish$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    :try_start_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$finish$1;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->access$getPlugin$p(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;)Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    move-result-object p1

    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$finish$1;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->access$getBearerToken$p(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;)Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$finish$1;->label:I

    invoke-virtual {p1, v1, v3}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->login(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$finish$1;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->access$get_state$p(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->DONE:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 55
    :catch_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$finish$1;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->access$get_state$p(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->CONSENT:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 57
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
