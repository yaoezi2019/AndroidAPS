.class final Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OpenHumansUploader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->uploadData$openhumans_fullRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "info.nightscout.androidaps.plugin.general.openhumans.OpenHumansUploader$uploadData$2"
    f = "OpenHumansUploader.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xab,
        0xac
    }
    m = "invokeSuspend"
    n = {
        "timestamp",
        "offset",
        "page"
    }
    s = {
        "J$0",
        "J$1",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field J$1:J

.field label:I

.field final synthetic this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

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

    new-instance p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-direct {p1, v0, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 167
    iget v2, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 175
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_1
    iget v2, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;->I$0:I

    iget-wide v5, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;->J$1:J

    iget-wide v7, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;->J$0:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v2

    move-wide v12, v5

    move-wide v14, v7

    move-object/from16 v5, p1

    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 169
    iget-object v2, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-static {v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->access$getOpenHumansState(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->getUploadOffset()J

    move-result-wide v7

    const/4 v2, 0x0

    move v10, v2

    move-wide v14, v5

    move-wide v12, v7

    move-object v2, v0

    .line 171
    :cond_3
    iget-object v5, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/coroutines/Continuation;

    iput-wide v14, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;->J$0:J

    iput-wide v12, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;->J$1:J

    iput v11, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;->I$0:I

    iput v4, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;->label:I

    move-wide v6, v12

    move-wide v8, v14

    move/from16 v17, v11

    move-object/from16 v11, v16

    invoke-static/range {v5 .. v11}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->access$uploadDataPaged(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move/from16 v10, v17

    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    .line 172
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2$1;

    iget-object v6, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v14, v15, v7}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2$1;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;JLkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;->label:I

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 175
    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
