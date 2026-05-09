.class public abstract Linfo/nightscout/androidaps/di/CoreFragmentsModule;
.super Ljava/lang/Object;
.source "CoreFragmentsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u0010H\'J\u0008\u0010\u0011\u001a\u00020\u0012H\'J\u0008\u0010\u0013\u001a\u00020\u0014H\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Linfo/nightscout/androidaps/di/CoreFragmentsModule;",
        "",
        "()V",
        "contributeBolusProgressHelperActivity",
        "Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;",
        "contributeErrorHelperActivity",
        "Linfo/nightscout/androidaps/activities/ErrorHelperActivity;",
        "contributesBolusProgressDialog",
        "Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;",
        "contributesErrorDialog",
        "Linfo/nightscout/androidaps/dialogs/ErrorDialog;",
        "contributesNtpProgressDialog",
        "Linfo/nightscout/androidaps/dialogs/NtpProgressDialog;",
        "contributesPrefImportListActivity",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;",
        "contributesProfileViewerDialog",
        "Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;",
        "contributesSingleClickButton",
        "Linfo/nightscout/androidaps/utils/ui/SingleClickButton;",
        "contributesTDDStatsActivity",
        "Linfo/nightscout/androidaps/activities/TDDStatsActivity;",
        "core_fullRelease"
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
.method public abstract contributeBolusProgressHelperActivity()Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeErrorHelperActivity()Linfo/nightscout/androidaps/activities/ErrorHelperActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesBolusProgressDialog()Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesErrorDialog()Linfo/nightscout/androidaps/dialogs/ErrorDialog;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesNtpProgressDialog()Linfo/nightscout/androidaps/dialogs/NtpProgressDialog;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesPrefImportListActivity()Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesProfileViewerDialog()Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesSingleClickButton()Linfo/nightscout/androidaps/utils/ui/SingleClickButton;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesTDDStatsActivity()Linfo/nightscout/androidaps/activities/TDDStatsActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
