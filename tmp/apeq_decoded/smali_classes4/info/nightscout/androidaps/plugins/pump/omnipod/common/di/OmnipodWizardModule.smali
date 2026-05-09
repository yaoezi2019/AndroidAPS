.class public abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule;
.super Ljava/lang/Object;
.source "OmnipodWizardModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H!\u00a2\u0006\u0002\u0008\u0005J\r\u0010\u0006\u001a\u00020\u0007H!\u00a2\u0006\u0002\u0008\u0008J\r\u0010\t\u001a\u00020\nH!\u00a2\u0006\u0002\u0008\u000bJ\r\u0010\u000c\u001a\u00020\rH!\u00a2\u0006\u0002\u0008\u000eJ\r\u0010\u000f\u001a\u00020\u0010H!\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0012\u001a\u00020\u0013H!\u00a2\u0006\u0002\u0008\u0014J\r\u0010\u0015\u001a\u00020\u0016H!\u00a2\u0006\u0002\u0008\u0017J\r\u0010\u0018\u001a\u00020\u0019H!\u00a2\u0006\u0002\u0008\u001aJ\r\u0010\u001b\u001a\u00020\u001cH!\u00a2\u0006\u0002\u0008\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule;",
        "",
        "()V",
        "contributesAttachPodFragment",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/AttachPodFragment;",
        "contributesAttachPodFragment$omnipod_common_fullRelease",
        "contributesDeactivatePodFragment",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;",
        "contributesDeactivatePodFragment$omnipod_common_fullRelease",
        "contributesInitializeActionFragment",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InitializePodFragment;",
        "contributesInitializeActionFragment$omnipod_common_fullRelease",
        "contributesInsertCannulaFragment",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InsertCannulaFragment;",
        "contributesInsertCannulaFragment$omnipod_common_fullRelease",
        "contributesPodActivatedFragment",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/PodActivatedFragment;",
        "contributesPodActivatedFragment$omnipod_common_fullRelease",
        "contributesPodDeactivatedFragment",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/info/PodDeactivatedFragment;",
        "contributesPodDeactivatedFragment$omnipod_common_fullRelease",
        "contributesPodDiscardedFragment",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/info/PodDiscardedFragment;",
        "contributesPodDiscardedFragment$omnipod_common_fullRelease",
        "contributesStartPodActivationFragment",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment;",
        "contributesStartPodActivationFragment$omnipod_common_fullRelease",
        "contributesStartPodDeactivationFragment",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/info/StartPodDeactivationFragment;",
        "contributesStartPodDeactivationFragment$omnipod_common_fullRelease",
        "Companion",
        "omnipod-common_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contributesAttachPodFragment$omnipod_common_fullRelease()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/AttachPodFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/FragmentScope;
    .end annotation
.end method

.method public abstract contributesDeactivatePodFragment$omnipod_common_fullRelease()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/FragmentScope;
    .end annotation
.end method

.method public abstract contributesInitializeActionFragment$omnipod_common_fullRelease()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InitializePodFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/FragmentScope;
    .end annotation
.end method

.method public abstract contributesInsertCannulaFragment$omnipod_common_fullRelease()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InsertCannulaFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/FragmentScope;
    .end annotation
.end method

.method public abstract contributesPodActivatedFragment$omnipod_common_fullRelease()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/PodActivatedFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/FragmentScope;
    .end annotation
.end method

.method public abstract contributesPodDeactivatedFragment$omnipod_common_fullRelease()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/info/PodDeactivatedFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/FragmentScope;
    .end annotation
.end method

.method public abstract contributesPodDiscardedFragment$omnipod_common_fullRelease()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/info/PodDiscardedFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/FragmentScope;
    .end annotation
.end method

.method public abstract contributesStartPodActivationFragment$omnipod_common_fullRelease()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/FragmentScope;
    .end annotation
.end method

.method public abstract contributesStartPodDeactivationFragment$omnipod_common_fullRelease()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/info/StartPodDeactivationFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/FragmentScope;
    .end annotation
.end method
