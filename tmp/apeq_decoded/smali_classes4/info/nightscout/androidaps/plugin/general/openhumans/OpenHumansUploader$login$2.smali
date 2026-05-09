.class final Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OpenHumansUploader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->login(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "info.nightscout.androidaps.plugin.general.openhumans.OpenHumansUploader$login$2"
    f = "OpenHumansUploader.kt"
    i = {
        0x1
    }
    l = {
        0x63,
        0x64,
        0x65
    }
    m = "invokeSuspend"
    n = {
        "oAuthTokens"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $bearerToken:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;->$bearerToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;->$bearerToken:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;->L$0:Ljava/lang/Object;

    check-cast v1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    :try_start_2
    iget-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->access$getOpenHumansAPI$p(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;

    move-result-object p1

    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;->$bearerToken:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;->label:I

    invoke-virtual {p1, v1, v6}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->exchangeBearerToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 97
    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;

    .line 100
    iget-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->access$getOpenHumansAPI$p(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;

    move-result-object p1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;->label:I

    invoke-virtual {p1, v3, v6}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->getProjectMemberId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 97
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 101
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2$1;

    iget-object v7, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-direct {v6, v7, v1, p1, v4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2$1;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;->label:I

    invoke-static {v3, v6, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 110
    :cond_6
    :goto_2
    iget-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v5, v4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->scheduleWorker$default(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;ZZILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 112
    :goto_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$login$2;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Error while logging in to Open Humans"

    invoke-interface {v0, v2, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    throw p1
.end method
