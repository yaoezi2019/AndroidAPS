.class public abstract Linfo/nightscout/androidaps/di/ActivitiesModule;
.super Ljava/lang/Object;
.source "ActivitiesModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u0010H\'J\u0008\u0010\u0011\u001a\u00020\u0012H\'J\u0008\u0010\u0013\u001a\u00020\u0014H\'J\u0008\u0010\u0015\u001a\u00020\u0016H\'J\u0008\u0010\u0017\u001a\u00020\u0018H\'J\u0008\u0010\u0019\u001a\u00020\u001aH\'J\u0008\u0010\u001b\u001a\u00020\u001cH\'J\u0008\u0010\u001d\u001a\u00020\u001eH\'\u00a8\u0006\u001f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/di/ActivitiesModule;",
        "",
        "()V",
        "contributeAuthorizedActivity",
        "Linfo/nightscout/androidaps/auth/AuthorizedActivity;",
        "contributeMainActivity",
        "Linfo/nightscout/androidaps/MainActivity;",
        "contributesDefaultProfileActivity",
        "Linfo/nightscout/androidaps/activities/ProfileHelperActivity;",
        "contributesHistoryBrowseActivity",
        "Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;",
        "contributesLogSettingActivity",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;",
        "contributesPreferencesActivity",
        "Linfo/nightscout/androidaps/activities/PreferencesActivity;",
        "contributesQuickWizardListActivity",
        "Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;",
        "contributesRequestDexcomPermissionActivity",
        "Linfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity;",
        "contributesSetupWizardActivity",
        "Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;",
        "contributesSingleFragmentActivity",
        "Linfo/nightscout/androidaps/activities/SingleFragmentActivity;",
        "contributesSmsCommunicatorOtpActivity",
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity;",
        "contributesStatsActivity",
        "Linfo/nightscout/androidaps/activities/StatsActivity;",
        "contributesSurveyActivity",
        "Linfo/nightscout/androidaps/activities/SurveyActivity;",
        "contributesTreatmentsActivity",
        "Linfo/nightscout/androidaps/activities/TreatmentsActivity;",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contributeAuthorizedActivity()Linfo/nightscout/androidaps/auth/AuthorizedActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeMainActivity()Linfo/nightscout/androidaps/MainActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesDefaultProfileActivity()Linfo/nightscout/androidaps/activities/ProfileHelperActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesHistoryBrowseActivity()Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesLogSettingActivity()Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesPreferencesActivity()Linfo/nightscout/androidaps/activities/PreferencesActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesQuickWizardListActivity()Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesRequestDexcomPermissionActivity()Linfo/nightscout/androidaps/activities/RequestDexcomPermissionActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesSetupWizardActivity()Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesSingleFragmentActivity()Linfo/nightscout/androidaps/activities/SingleFragmentActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesSmsCommunicatorOtpActivity()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesStatsActivity()Linfo/nightscout/androidaps/activities/StatsActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesSurveyActivity()Linfo/nightscout/androidaps/activities/SurveyActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesTreatmentsActivity()Linfo/nightscout/androidaps/activities/TreatmentsActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
