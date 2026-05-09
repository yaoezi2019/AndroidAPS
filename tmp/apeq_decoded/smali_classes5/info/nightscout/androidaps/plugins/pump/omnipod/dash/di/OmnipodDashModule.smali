.class public abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashModule;
.super Ljava/lang/Object;
.source "OmnipodDashModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u0010H\'J\u0008\u0010\u0011\u001a\u00020\u0012H\'J\u0008\u0010\u0013\u001a\u00020\u0014H\'J\u0008\u0010\u0015\u001a\u00020\u0016H\'J\u0008\u0010\u0017\u001a\u00020\u0018H\'\u00a8\u0006\u0019"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashModule;",
        "",
        "()V",
        "bindsOmnipodDashBleManagerImpl",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;",
        "bleManager",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;",
        "bindsOmnipodDashManagerImpl",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;",
        "omnipodManager",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;",
        "bindsOmnipodDashPodStateManagerImpl",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;",
        "podStateManager",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl;",
        "contributesDashActivationWizardActivity",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/DashPodActivationWizardActivity;",
        "contributesDashDeactivationWizardActivity",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/DashPodDeactivationWizardActivity;",
        "contributesDashPodHistoryActivity",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;",
        "contributesDashPodManagementActivity",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;",
        "contributesOmnipodDashOverviewFragment",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;",
        "omnipod-dash_fullRelease"
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindsOmnipodDashBleManagerImpl(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsOmnipodDashManagerImpl(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsOmnipodDashPodStateManagerImpl(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract contributesDashActivationWizardActivity()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/DashPodActivationWizardActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
        modules = {
            Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule;,
            Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashWizardViewModelsModule;
        }
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ActivityScope;
    .end annotation
.end method

.method public abstract contributesDashDeactivationWizardActivity()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/DashPodDeactivationWizardActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
        modules = {
            Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule;,
            Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashWizardViewModelsModule;
        }
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ActivityScope;
    .end annotation
.end method

.method public abstract contributesDashPodHistoryActivity()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesDashPodManagementActivity()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesOmnipodDashOverviewFragment()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
