.class public final Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;
.super Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;
.source "ChooseOperationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u000bH\u0002J$\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u001a\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\"\u001a\u00020#H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;",
        "Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseOperationBinding;",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseOperationBinding;",
        "callback",
        "Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog$Callback;",
        "checkedIndex",
        "",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "determineCheckedIndex",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "",
        "onSaveInstanceState",
        "onViewCreated",
        "view",
        "setCallback",
        "setCheckedIndex",
        "submit",
        "",
        "Callback",
        "automation_fullRelease"
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
.field private _binding:Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseOperationBinding;

.field private callback:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog$Callback;

.field private checkedIndex:I

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->checkedIndex:I

    return-void
.end method

.method private final determineCheckedIndex()I
    .locals 4

    .line 90
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseOperationBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseOperationBinding;->chooseOperationRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 91
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseOperationBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseOperationBinding;->chooseOperationRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private final getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseOperationBinding;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->_binding:Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseOperationBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "checkedIndex"

    .line 53
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->checkedIndex:I

    .line 56
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->onCreateViewGeneral()V

    const/4 p3, 0x0

    .line 57
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseOperationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseOperationBinding;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->_binding:Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseOperationBinding;

    .line 58
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseOperationBinding;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseOperationBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 75
    invoke-super {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onDestroyView()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->_binding:Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseOperationBinding;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 86
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->determineCheckedIndex()I

    move-result v0

    const-string v1, "checkedIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->Companion:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p2

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type$Companion;->labels(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 65
    new-instance v0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 66
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseOperationBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseOperationBinding;->chooseOperationRadioGroup:Landroid/widget/RadioGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 70
    :cond_0
    iget p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->checkedIndex:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 71
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseOperationBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseOperationBinding;->chooseOperationRadioGroup:Landroid/widget/RadioGroup;

    iget p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->checkedIndex:I

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RadioButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public final setCallback(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog$Callback;)Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->callback:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog$Callback;

    return-object p0
.end method

.method public final setCheckedIndex(I)Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;
    .locals 0

    .line 43
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->checkedIndex:I

    return-object p0
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public submit()Z
    .locals 2

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->callback:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog$Callback;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog;->determineCheckedIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog$Callback;->result(Ljava/lang/Integer;)Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog$Callback;->run()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
