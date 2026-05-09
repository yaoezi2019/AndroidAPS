.class public abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule;
.super Ljava/lang/Object;
.source "OmnipodErosModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosHistoryModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u0010H\'J\u0008\u0010\u0011\u001a\u00020\u0012H\'\u00a8\u0006\u0014"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule;",
        "",
        "()V",
        "contributesErosActivationWizardActivity",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/ErosPodActivationWizardActivity;",
        "contributesErosDeactivationWizardActivity",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/deactivation/ErosPodDeactivationWizardActivity;",
        "contributesErosPodHistoryActivity",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;",
        "contributesErosPodManagementActivity",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;",
        "contributesOmnipodErosOverviewFragment",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;",
        "contributesOmnipodRileyLinkCommunicationManagerProvider",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;",
        "contributesRileyLinkOmnipodService",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;",
        "contributesRlHistoryItemOmnipod",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/data/RLHistoryItemOmnipod;",
        "Companion",
        "omnipod-eros_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contributesErosActivationWizardActivity()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/ErosPodActivationWizardActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
        modules = {
            Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule;,
            Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosWizardViewModelsModule;
        }
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ActivityScope;
    .end annotation
.end method

.method public abstract contributesErosDeactivationWizardActivity()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/deactivation/ErosPodDeactivationWizardActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
        modules = {
            Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule;,
            Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosWizardViewModelsModule;
        }
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ActivityScope;
    .end annotation
.end method

.method public abstract contributesErosPodHistoryActivity()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesErosPodManagementActivity()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesOmnipodErosOverviewFragment()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesOmnipodRileyLinkCommunicationManagerProvider()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesRileyLinkOmnipodService()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesRlHistoryItemOmnipod()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/data/RLHistoryItemOmnipod;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
