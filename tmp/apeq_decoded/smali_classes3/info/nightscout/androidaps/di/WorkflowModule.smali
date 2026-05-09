.class public abstract Linfo/nightscout/androidaps/di/WorkflowModule;
.super Ljava/lang/Object;
.source "WorkflowModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u0010H\'J\u0008\u0010\u0011\u001a\u00020\u0012H\'J\u0008\u0010\u0013\u001a\u00020\u0014H\'J\u0008\u0010\u0015\u001a\u00020\u0016H\'J\u0008\u0010\u0017\u001a\u00020\u0018H\'J\u0008\u0010\u0019\u001a\u00020\u001aH\'J\u0008\u0010\u001b\u001a\u00020\u001cH\'\u00a8\u0006\u001d"
    }
    d2 = {
        "Linfo/nightscout/androidaps/di/WorkflowModule;",
        "",
        "()V",
        "invokeLoopWorkerInjector",
        "Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;",
        "iobCobOref1WorkerInjector",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;",
        "iobCobWorkerInjector",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;",
        "loadBgDataWorkerInjector",
        "Linfo/nightscout/androidaps/workflow/LoadBgDataWorker;",
        "loadIobCobResultsWorkerInjector",
        "Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;",
        "prepareBasalDataWorkerInjector",
        "Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;",
        "prepareBgDataWorkerInjector",
        "Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker;",
        "prepareBucketedDataWorkerInjector",
        "Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;",
        "prepareIobAutosensDataWorkerInjector",
        "Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;",
        "preparePredictionsWorkerInjector",
        "Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;",
        "prepareTemporaryTargetDataWorkerInjector",
        "Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;",
        "prepareTreatmentsDataWorkerInjector",
        "Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;",
        "updateGraphAndIobWorkerInjector",
        "Linfo/nightscout/androidaps/workflow/UpdateGraphWorker;",
        "app_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract invokeLoopWorkerInjector()Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract iobCobOref1WorkerInjector()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract iobCobWorkerInjector()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract loadBgDataWorkerInjector()Linfo/nightscout/androidaps/workflow/LoadBgDataWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract loadIobCobResultsWorkerInjector()Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract prepareBasalDataWorkerInjector()Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract prepareBgDataWorkerInjector()Linfo/nightscout/androidaps/workflow/PrepareBgDataWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract prepareBucketedDataWorkerInjector()Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract prepareIobAutosensDataWorkerInjector()Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract preparePredictionsWorkerInjector()Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract prepareTemporaryTargetDataWorkerInjector()Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract prepareTreatmentsDataWorkerInjector()Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract updateGraphAndIobWorkerInjector()Linfo/nightscout/androidaps/workflow/UpdateGraphWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
