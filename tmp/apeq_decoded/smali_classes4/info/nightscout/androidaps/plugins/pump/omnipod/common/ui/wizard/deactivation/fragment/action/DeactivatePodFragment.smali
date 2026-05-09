.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;
.source "DeactivatePodFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeactivatePodFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeactivatePodFragment.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,59:1\n56#2,10:60\n*S KotlinDebug\n*F\n+ 1 DeactivatePodFragment.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment\n*L\n28#1:60,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\r\u0010\u000e\u001a\u00020\rH\u0015\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u001a\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018\u00b2\u0006\n\u0010\u0019\u001a\u00020\u001aX\u008a\u0084\u0002"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;",
        "()V",
        "buttonDiscardPod",
        "Landroid/widget/Button;",
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
        "onFailure",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "omnipod-common_fullRelease",
        "vm",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/viewmodel/action/DeactivatePodViewModel;"
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
.field private buttonDiscardPod:Landroid/widget/Button;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_NGntjiMHva79K0fB1l2IpQXoFM(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;->onViewCreated$lambda-3(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b2iDi-3ZojgweT644jy5gUSdBSw(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;->onViewCreated$lambda-3$lambda-2$lambda-1(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;-><init>()V

    return-void
.end method

.method public static synthetic getViewModelFactory$annotations()V
    .locals 0
    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodPluginQualifier;
    .end annotation

    return-void
.end method

.method private static final onCreate$lambda-0(Lkotlin/Lazy;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/viewmodel/action/DeactivatePodViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/viewmodel/action/DeactivatePodViewModel;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/viewmodel/action/DeactivatePodViewModel;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/viewmodel/action/DeactivatePodViewModel;

    return-object p0
.end method

.method private static final onViewCreated$lambda-3(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$style;->DialogTheme:I

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const p1, 0x1080027

    .line 38
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 39
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_pod_deactivation_wizard_discard_pod:I

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 40
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_pod_deactivation_wizard_discard_pod_confirmation:I

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 41
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_yes:I

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 45
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_no:I

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-3$lambda-2$lambda-1(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;->getViewModel()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ViewModelBase;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.omnipod.common.ui.wizard.deactivation.viewmodel.action.DeactivatePodViewModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/viewmodel/action/DeactivatePodViewModel;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/viewmodel/action/DeactivatePodViewModel;->discardPod()V

    .line 43
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->action_deactivatePodFragment_to_podDiscardedFragment:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method


# virtual methods
.method protected getIndex()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected getNextPageActionId()Ljava/lang/Integer;
    .locals 1

    .line 56
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->action_deactivatePodFragment_to_podDeactivatedFragment:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

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

    .line 26
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 28
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment$onCreate$vm$2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment$onCreate$vm$2;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 61
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment$onCreate$$inlined$viewModels$default$1;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment$onCreate$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 63
    const-class v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/viewmodel/action/DeactivatePodViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment$onCreate$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment$onCreate$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 29
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;->onCreate$lambda-0(Lkotlin/Lazy;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/viewmodel/action/DeactivatePodViewModel;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ViewModelBase;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;->setViewModel(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ViewModelBase;)V

    return-void
.end method

.method public onFailure()V
    .locals 2

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;->buttonDiscardPod:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "buttonDiscardPod"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    sget p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->omnipod_wizard_button_discard_pod:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.o\u2026izard_button_discard_pod)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;->buttonDiscardPod:Landroid/widget/Button;

    if-nez p1, :cond_0

    const-string p1, "buttonDiscardPod"

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
