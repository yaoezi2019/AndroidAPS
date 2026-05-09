.class final Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OverviewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->importAPSPref()V
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
    c = "info.nightscout.androidaps.plugins.general.overview.OverviewFragment$importAPSPref$1$1"
    f = "OverviewFragment.kt"
    i = {}
    l = {
        0x54a,
        0x553
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field label:I

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

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

    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, p2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1349
    iget v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1369
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1349
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1351
    :try_start_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->getImportExportPrefs()Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    move-result-object p1

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "activity"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;->importAutoSharedPreferences(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    .line 1352
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "importAPSPref is success--->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 1354
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1$1;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    invoke-direct {v1, v5, v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1$1;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1;->label:I

    invoke-static {p1, v1, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    .line 1361
    :goto_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    const-string v4, "Error during importing preferences"

    invoke-interface {v1, v4, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1363
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1$2;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    invoke-direct {v1, v4, v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1$2;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$importAPSPref$1$1;->label:I

    invoke-static {p1, v1, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 1369
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
