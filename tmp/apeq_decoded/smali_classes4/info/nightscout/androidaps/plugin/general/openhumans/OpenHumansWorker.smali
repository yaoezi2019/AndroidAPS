.class public final Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;
.super Landroidx/work/CoroutineWorker;
.source "OpenHumansWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0013\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;",
        "Landroidx/work/CoroutineWorker;",
        "context",
        "Landroid/content/Context;",
        "workerParameters",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "logger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "openHumansUploader",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;",
        "getOpenHumansUploader",
        "()Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;",
        "setOpenHumansUploader",
        "(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openhumans_fullRelease"
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
.field public logger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public openHumansUploader:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type dagger.android.HasAndroidInjector"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldagger/android/HasAndroidInjector;

    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker$doWork$1;

    iget v1, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker$doWork$1;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker$doWork$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    iget-object v2, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    :try_start_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;->getLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->OHUPLOADER:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "Starting upload"

    invoke-interface {p1, v2, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;->getOpenHumansUploader()Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;->getId()Ljava/util/UUID;

    move-result-object v2

    const-string v5, "id"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->createForegroundInfo$openhumans_fullRelease(Ljava/util/UUID;)Landroidx/work/ForegroundInfo;

    move-result-object p1

    iput-object p0, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker$doWork$1;->label:I

    invoke-virtual {p0, p1, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;->setForeground(Landroidx/work/ForegroundInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 30
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;->getOpenHumansUploader()Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    move-result-object p1

    iput-object v2, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker$doWork$1;->label:I

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->uploadData$openhumans_fullRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    .line 31
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;->getLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->OHUPLOADER:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Upload finished"

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v1, "{\n            logger.inf\u2026esult.success()\n        }"

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v0, p0

    .line 34
    :goto_3
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;->getLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->OHUPLOADER:Linfo/nightscout/shared/logging/LTag;

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "OH Uploader failed"

    invoke-interface {v0, v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "{\n            logger.err\u2026esult.failure()\n        }"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method public final getLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;->logger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOpenHumansUploader()Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;->openHumansUploader:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "openHumansUploader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;->logger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setOpenHumansUploader(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;->openHumansUploader:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    return-void
.end method
