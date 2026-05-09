.class public final Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;
.super Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;
.source "EditActionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditActionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditActionDialog.kt\ninfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u001a\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010$\u001a\u00020%H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;",
        "Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;",
        "action",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;",
        "actionPosition",
        "",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;",
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
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "",
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
.field private _binding:Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;

.field private action:Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

.field private actionPosition:I

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

    .line 17
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->actionPosition:I

    return-void
.end method

.method private final getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->_binding:Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->injector:Ldagger/android/HasAndroidInjector;

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

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 34
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, -0x1

    const-string v1, "actionPosition"

    .line 35
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->actionPosition:I

    const-string v0, "action"

    .line 36
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;-><init>(Ldagger/android/HasAndroidInjector;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;->instantiate(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    move-result-object p3

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->action:Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    .line 38
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->onCreateViewGeneral()V

    const/4 p3, 0x0

    .line 39
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->_binding:Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;

    .line 40
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->action:Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    if-eqz v0, :cond_0

    .line 63
    iget v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->actionPosition:I

    const-string v2, "actionPosition"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->toJSON()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->action:Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    if-eqz p1, :cond_0

    .line 47
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;->actionTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->friendlyName()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;->editActionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 49
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;->editActionLayout:Landroid/widget/LinearLayout;

    const-string v0, "binding.editActionLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->generateDialog(Landroid/widget/LinearLayout;)V

    :cond_0
    return-void
.end method

.method public final setInjector(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public submit()Z
    .locals 4

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->action:Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateAction;

    iget v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->actionPosition:I

    invoke-direct {v2, v0, v3}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateAction;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;I)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
