.class public abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/WizardFragmentBase;
.source "ActionFragmentBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0015J\u0008\u0010\t\u001a\u00020\nH\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH&J\u001a\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0017R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/WizardFragmentBase;",
        "()V",
        "actionViewModel",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;",
        "getActionViewModel",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;",
        "getLayoutId",
        "",
        "isActionExecuting",
        "",
        "onDestroyView",
        "",
        "onFailure",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# direct methods
.method public static synthetic $r8$lambda$0JU0wxew9rR_u5QoRfFcZojY_K4(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;Landroid/view/View;Linfo/nightscout/androidaps/data/PumpEnactResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;->onViewCreated$lambda-3(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;Landroid/view/View;Linfo/nightscout/androidaps/data/PumpEnactResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qy7hOW-KmiplOzR5mkV5m9GW3xI(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;->onViewCreated$lambda-1(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X2fKsIb1NK2AXi8OWsEcvrqTUrM(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;->onViewCreated$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/WizardFragmentBase;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;->getActionViewModel()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->executeAction()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExecuting"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->omnipod_wizard_action_error:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->omnipod_wizard_button_deactivate_pod:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->omnipod_wizard_button_discard_pod:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 35
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->omnipod_wizard_button_retry:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    :cond_0
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->omnipod_wizard_action_progress_indication:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 39
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->button_cancel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda-3(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;Landroid/view/View;Linfo/nightscout/androidaps/data/PumpEnactResult;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 44
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;->isActionExecuting()Z

    move-result v0

    .line 46
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->button_next:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 47
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->omnipod_wizard_action_success:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v2

    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->omnipod_wizard_action_error:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v4

    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->omnipod_wizard_button_retry:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    invoke-virtual {p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->omnipod_wizard_action_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getComment()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;->onFailure()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getActionViewModel()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;
    .locals 2

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;->getViewModel()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ViewModelBase;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.omnipod.common.ui.wizard.common.viewmodel.ActionViewModelBase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 78
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$layout;->omnipod_common_wizard_action_page_fragment:I

    return v0
.end method

.method protected final isActionExecuting()Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;->getActionViewModel()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->isActionExecutingLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 70
    invoke-super {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/WizardFragmentBase;->onDestroyView()V

    .line 71
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;->getActionViewModel()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->isActionExecutingLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 72
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;->getActionViewModel()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->getActionResultLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public abstract onFailure()V
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/WizardFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;->getBinding()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardBaseFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardBaseFragmentBinding;->navButtonsLayout:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardNavButtonsBinding;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardNavButtonsBinding;->buttonNext:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 25
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->omnipod_wizard_action_page_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;->getTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->omnipod_wizard_button_retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 28
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;->getActionViewModel()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->isActionExecutingLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;->getActionViewModel()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->getActionResultLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-nez p2, :cond_0

    .line 61
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;->isActionExecuting()Z

    move-result p1

    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;->getActionViewModel()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->executeAction()V

    :cond_0
    return-void
.end method
