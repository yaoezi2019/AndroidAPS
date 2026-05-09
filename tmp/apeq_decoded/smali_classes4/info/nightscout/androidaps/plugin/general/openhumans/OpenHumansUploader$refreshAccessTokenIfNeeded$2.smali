.class final Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OpenHumansUploader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->refreshAccessTokenIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "info.nightscout.androidaps.plugin.general.openhumans.OpenHumansUploader$refreshAccessTokenIfNeeded$2"
    f = "OpenHumansUploader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newTokens:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;

.field final synthetic $state:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

.field label:I

.field final synthetic this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$2;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$2;->$state:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$2;->$newTokens:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$2;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$2;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$2;->$state:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$2;->$newTokens:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;

    invoke-direct {p1, v0, v1, v2, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$2;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 572
    iget v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 573
    iget-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$2;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$2;->$state:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

    .line 574
    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$2;->$newTokens:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 575
    iget-object v2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$2;->$newTokens:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    .line 576
    iget-object v3, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$refreshAccessTokenIfNeeded$2;->$newTokens:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;->getExpiresAt()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 573
    invoke-static/range {v0 .. v9}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->copy$default(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILjava/lang/Object;)Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->access$setOpenHumansState(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;)V

    .line 578
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
