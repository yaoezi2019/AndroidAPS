.class public final Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;
.super Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;
.source "EditEventDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditEventDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditEventDialog.kt\ninfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n1#2:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001>B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u0002072\u0006\u00104\u001a\u000205H\u0016J\u001a\u00109\u001a\u0002072\u0006\u0010:\u001a\u00020/2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u0010;\u001a\u000207H\u0002J\u0008\u0010<\u001a\u00020=H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0018\u00010\u000cR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006?"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;",
        "Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "getAapsSchedulers",
        "()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "setAapsSchedulers",
        "(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "actionListAdapter",
        "Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;",
        "automationPlugin",
        "Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;",
        "getAutomationPlugin",
        "()Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;",
        "setAutomationPlugin",
        "(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "event",
        "Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "getFabricPrivacy",
        "()Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "setFabricPrivacy",
        "(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "setInjector",
        "(Ldagger/android/HasAndroidInjector;)V",
        "position",
        "",
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
        "onDestroyView",
        "",
        "onSaveInstanceState",
        "onViewCreated",
        "view",
        "showPreconditions",
        "submit",
        "",
        "ActionListAdapter",
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
.field private _binding:Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

.field public aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private actionListAdapter:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;

.field public automationPlugin:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public injector:Ldagger/android/HasAndroidInjector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private position:I

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IwO56O9vzfaoCNKRqjpH7k1VE4w(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateTrigger;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->onViewCreated$lambda-6(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateTrigger;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OTx_duYMpv-PUihGbdMtGNrreA4(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->onViewCreated$lambda-4(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eGyXcKVUEIlaR2Vf48ftDBfWmN8(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationAddAction;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->onViewCreated$lambda-5(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationAddAction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v__oBMdJaQk2_D2Q64y4QLSaGRI(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateAction;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->onViewCreated$lambda-7(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateAction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x_4IVxZtLYp2tK7HWt3izhl0Yu8(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->onViewCreated$lambda-2(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xaG7QMINdTxXb7apsBqwIMprnig(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->onViewCreated$lambda-3(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->position:I

    .line 45
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getEvent$p(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;
    .locals 0

    .line 33
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    return-object p0
.end method

.method private final getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;
    .locals 1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->_binding:Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onViewCreated$lambda-2(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    if-nez v0, :cond_0

    const-string v0, "event"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getTrigger()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->toJSON()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trigger"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;-><init>()V

    .line 83
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;->setArguments(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "childFragmentManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "EditTriggerDialog"

    invoke-virtual {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda-3(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;-><init>()V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ChooseActionDialog"

    invoke-virtual {p1, p0, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda-4(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->actionListAdapter:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;->notifyDataSetChanged()V

    .line 102
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->showPreconditions()V

    return-void
.end method

.method private static final onViewCreated$lambda-5(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationAddAction;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    if-nez v0, :cond_0

    const-string v0, "event"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationAddAction;->getAction()Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->addAction(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;)Z

    .line 109
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->actionListAdapter:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda-6(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateTrigger;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    const/4 v1, 0x0

    const-string v2, "event"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateTrigger;->getTrigger()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->setTrigger(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;)V

    .line 116
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->triggerDescription:Landroid/widget/TextView;

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getTrigger()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->friendlyDescription()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onViewCreated$lambda-7(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateAction;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    if-nez v0, :cond_0

    const-string v0, "event"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateAction;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateAction;->getAction()Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->actionListAdapter:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private final showPreconditions()V
    .locals 3

    .line 171
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    if-nez v0, :cond_0

    const-string v0, "event"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getPreconditions()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 173
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->forcedTriggerDescription:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->forcedTriggerDescriptionLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->forcedTriggerDescription:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->friendlyDescription()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->forcedTriggerDescription:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->forcedTriggerDescriptionLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAutomationPlugin()Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->automationPlugin:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "automationPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->injector:Ldagger/android/HasAndroidInjector;

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

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 55
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;-><init>(Ldagger/android/HasAndroidInjector;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    if-nez p3, :cond_0

    .line 57
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, -0x1

    const-string v1, "position"

    .line 58
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->position:I

    const-string v0, "event"

    .line 59
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;-><init>(Ldagger/android/HasAndroidInjector;)V

    const-string v1, "it"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->position:I

    invoke-virtual {v0, p3, v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->fromJSON(Ljava/lang/String;I)Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    move-result-object p3

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    .line 62
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->onCreateViewGeneral()V

    const/4 p3, 0x0

    .line 63
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->_binding:Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    .line 64
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 159
    invoke-super {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onDestroyView()V

    .line 160
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->_binding:Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 166
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    const-string v1, "event"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->toJSON()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->position:I

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->okcancel:Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;

    iget-object p1, p1, Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;->ok:Landroid/widget/Button;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    const/4 v0, 0x0

    const-string v1, "event"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getReadOnly()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 72
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->inputEventTitle:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->inputEventTitle:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getReadOnly()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setFocusable(Z)V

    .line 74
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->triggerDescription:Landroid/widget/TextView;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getTrigger()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->friendlyDescription()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->userAction:Landroid/widget/CheckBox;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_4
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getUserAction()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 76
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->enabled:Landroid/widget/CheckBox;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    if-nez p2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_5
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 78
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->editTrigger:Landroid/widget/TextView;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    if-nez p2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_6
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getReadOnly()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->editTrigger:Landroid/widget/TextView;

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->actionListAdapter:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;

    .line 89
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->actionListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->actionListView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->actionListAdapter:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->addAction:Landroid/widget/TextView;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    if-nez p2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, p2

    :goto_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getReadOnly()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->addAction:Landroid/widget/TextView;

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->showPreconditions()V

    .line 97
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p2

    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;

    .line 98
    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 99
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 100
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)V

    .line 103
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$$ExternalSyntheticLambda6;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 100
    invoke-virtual {p2, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    const-string v0, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 104
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p2

    const-class v1, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationAddAction;

    .line 105
    invoke-virtual {p2, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 106
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 107
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)V

    .line 110
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$$ExternalSyntheticLambda6;

    invoke-direct {v3, v2}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 107
    invoke-virtual {p2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 111
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p2

    const-class v1, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateTrigger;

    .line 112
    invoke-virtual {p2, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 113
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 114
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)V

    .line 117
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$$ExternalSyntheticLambda6;

    invoke-direct {v3, v2}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 114
    invoke-virtual {p2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 118
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p2

    const-class v1, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateAction;

    .line 119
    invoke-virtual {p2, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 120
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 121
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)V

    .line 124
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$$ExternalSyntheticLambda6;

    invoke-direct {v3, v2}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 121
    invoke-virtual {p2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setAutomationPlugin(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->automationPlugin:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setInjector(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public submit()Z
    .locals 6

    .line 129
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->inputEventTitle:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 130
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    sget v3, Linfo/nightscout/androidaps/automation/R$string;->automation_missing_task_name:I

    invoke-virtual {v2, v0, v3}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;I)V

    :cond_2
    return v1

    .line 134
    :cond_3
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    const/4 v4, 0x0

    const-string v5, "event"

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->setTitle(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->userAction:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->setUserAction(Z)V

    .line 136
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->enabled:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getTrigger()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->size()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getUserAction()Z

    move-result v0

    if-nez v0, :cond_a

    .line 140
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    sget v3, Linfo/nightscout/androidaps/automation/R$string;->automation_missing_trigger:I

    invoke-virtual {v2, v0, v3}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;I)V

    :cond_9
    return v1

    .line 144
    :cond_a
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_b
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 145
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v2, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    sget v3, Linfo/nightscout/androidaps/automation/R$string;->automation_missing_action:I

    invoke-virtual {v2, v0, v3}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;I)V

    :cond_c
    return v1

    .line 149
    :cond_d
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->position:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    .line 150
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getAutomationPlugin()Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    if-nez v1, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->add(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;)V

    goto :goto_3

    .line 152
    :cond_f
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getAutomationPlugin()Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    if-nez v1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    move-object v4, v1

    :goto_2
    iget v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->position:I

    invoke-virtual {v0, v4, v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->set(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;I)V

    .line 154
    :goto_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return v3

    :cond_11
    :goto_4
    return v1
.end method
