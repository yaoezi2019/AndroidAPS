.class final Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OpenHumansUploader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "info.nightscout.androidaps.plugin.general.openhumans.OpenHumansUploader$uploadData$2$1"
    f = "OpenHumansUploader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timestamp:J

.field label:I

.field final synthetic this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2$1;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    iput-wide p2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2$1;->$timestamp:J

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

    new-instance p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2$1;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2$1;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2$1;->$timestamp:J

    invoke-direct {p1, v0, v1, v2, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2$1;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 172
    iget v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    iget-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2$1;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->access$getOpenHumansState(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-wide v6, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadData$2$1;->$timestamp:J

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->copy$default(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILjava/lang/Object;)Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->access$setOpenHumansState(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;)V

    .line 174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
