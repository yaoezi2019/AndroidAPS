.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/InfoFragmentBase;
.source "StartPodActivationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStartPodActivationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartPodActivationFragment.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,30:1\n56#2,10:31\n*S KotlinDebug\n*F\n+ 1 StartPodActivationFragment.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment\n*L\n22#1:31,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\r\u0010\u000c\u001a\u00020\u000bH\u0015\u00a2\u0006\u0002\u0010\rJ\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0014X\u008a\u0084\u0002"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/InfoFragmentBase;",
        "()V",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory$annotations",
        "getViewModelFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "getIndex",
        "",
        "getNextPageActionId",
        "()Ljava/lang/Integer;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "omnipod-common_fullRelease",
        "vm",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/info/StartPodActivationViewModel;"
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
.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/InfoFragmentBase;-><init>()V

    return-void
.end method

.method public static synthetic getViewModelFactory$annotations()V
    .locals 0
    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodPluginQualifier;
    .end annotation

    return-void
.end method

.method private static final onCreate$lambda-0(Lkotlin/Lazy;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/info/StartPodActivationViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/info/StartPodActivationViewModel;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/info/StartPodActivationViewModel;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/info/StartPodActivationViewModel;

    return-object p0
.end method


# virtual methods
.method protected getIndex()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getNextPageActionId()Ljava/lang/Integer;
    .locals 1

    .line 27
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->action_startPodActivationFragment_to_initializePodFragment:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 20
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/InfoFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 22
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment$onCreate$vm$2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment$onCreate$vm$2;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 32
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment$onCreate$$inlined$viewModels$default$1;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment$onCreate$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34
    const-class v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/info/StartPodActivationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment$onCreate$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment$onCreate$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 23
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment;->onCreate$lambda-0(Lkotlin/Lazy;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/info/StartPodActivationViewModel;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ViewModelBase;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment;->setViewModel(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ViewModelBase;)V

    return-void
.end method

.method public final setViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
