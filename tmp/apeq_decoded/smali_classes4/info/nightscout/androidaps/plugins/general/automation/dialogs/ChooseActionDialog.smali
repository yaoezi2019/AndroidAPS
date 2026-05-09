.class public final Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;
.super Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;
.source "ChooseActionDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u000fH\u0002J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\n\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J$\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020*2\u0006\u0010\'\u001a\u00020(H\u0016J\u001a\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020\"2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010.\u001a\u00020/H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u00060"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;",
        "Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseActionBinding;",
        "automationPlugin",
        "Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;",
        "getAutomationPlugin",
        "()Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;",
        "setAutomationPlugin",
        "(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseActionBinding;",
        "checkedIndex",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "setInjector",
        "(Ldagger/android/HasAndroidInjector;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "determineCheckedIndex",
        "getActionClass",
        "",
        "instantiateAction",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;",
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
        "submit",
        "",
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
.field private _binding:Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseActionBinding;

.field public automationPlugin:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private checkedIndex:I

.field public injector:Ldagger/android/HasAndroidInjector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->checkedIndex:I

    return-void
.end method

.method private final determineCheckedIndex()I
    .locals 4

    .line 93
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseActionBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseActionBinding;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 94
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseActionBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseActionBinding;->radioGroup:Landroid/widget/RadioGroup;

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

.method private final getActionClass()Ljava/lang/String;
    .locals 2

    .line 85
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseActionBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseActionBinding;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 86
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseActionBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseActionBinding;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseActionBinding;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->_binding:Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseActionBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final instantiateAction()Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;
    .locals 4

    .line 78
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->getActionClass()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "forName(it)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lkotlin/reflect/KFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    const-string v0, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.general.automation.actions.Action"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final getAutomationPlugin()Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->automationPlugin:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "automationPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->injector:Ldagger/android/HasAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

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

    .line 37
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->checkedIndex:I

    .line 40
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->onCreateViewGeneral()V

    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseActionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseActionBinding;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->_binding:Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseActionBinding;

    .line 42
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseActionBinding;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseActionBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 60
    invoke-super {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onDestroyView()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->_binding:Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseActionBinding;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 74
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->determineCheckedIndex()I

    move-result v0

    const-string v1, "checkedIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->getAutomationPlugin()Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getActionDummyObjects()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    .line 49
    new-instance v0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->friendlyName()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseActionBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseActionBinding;->radioGroup:Landroid/widget/RadioGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 55
    :cond_0
    iget p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->checkedIndex:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 56
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseActionBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogChooseActionBinding;->radioGroup:Landroid/widget/RadioGroup;

    iget p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->checkedIndex:I

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

.method public final setAutomationPlugin(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->automationPlugin:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    return-void
.end method

.method public final setInjector(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public submit()Z
    .locals 3

    .line 65
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->instantiateAction()Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationAddAction;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationAddAction;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 67
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
