.class public abstract Linfo/nightscout/androidaps/di/WorkersModule;
.super Ljava/lang/Object;
.source "WorkersModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u0010H\'J\u0008\u0010\u0011\u001a\u00020\u0012H\'J\u0008\u0010\u0013\u001a\u00020\u0014H\'J\u0008\u0010\u0015\u001a\u00020\u0016H\'J\u0008\u0010\u0017\u001a\u00020\u0018H\'J\u0008\u0010\u0019\u001a\u00020\u001aH\'J\u0008\u0010\u001b\u001a\u00020\u001cH\'J\u0008\u0010\u001d\u001a\u00020\u001eH\'J\u0008\u0010\u001f\u001a\u00020 H\'J\u0008\u0010!\u001a\u00020\"H\'J\u0008\u0010#\u001a\u00020$H\'\u00a8\u0006%"
    }
    d2 = {
        "Linfo/nightscout/androidaps/di/WorkersModule;",
        "",
        "()V",
        "contributesAidexWorker",
        "Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;",
        "contributesCsvExportWorker",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;",
        "contributesDexcomWorker",
        "Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;",
        "contributesEversenseWorker",
        "Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;",
        "contributesFoodWorker",
        "Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;",
        "contributesGlimpWorker",
        "Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;",
        "contributesMM640gWorker",
        "Linfo/nightscout/androidaps/plugins/source/MM640gPlugin$MM640gWorker;",
        "contributesNSClientAddAckWorker",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;",
        "contributesNSClientMbgWorker",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;",
        "contributesNSClientSourceWorker",
        "Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;",
        "contributesNSClientUpdateRemoveAckWorker",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;",
        "contributesNSClientWorker",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;",
        "contributesNSProfileWorker",
        "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;",
        "contributesPoctechWorker",
        "Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;",
        "contributesSmsCommunicatorWorker",
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;",
        "contributesTomatoWorker",
        "Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;",
        "contributesXdripWorker",
        "Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contributesAidexWorker()Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesCsvExportWorker()Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesDexcomWorker()Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesEversenseWorker()Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesFoodWorker()Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesGlimpWorker()Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesMM640gWorker()Linfo/nightscout/androidaps/plugins/source/MM640gPlugin$MM640gWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesNSClientAddAckWorker()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesNSClientMbgWorker()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesNSClientSourceWorker()Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesNSClientUpdateRemoveAckWorker()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesNSClientWorker()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesNSProfileWorker()Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesPoctechWorker()Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesSmsCommunicatorWorker()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesTomatoWorker()Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesXdripWorker()Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
