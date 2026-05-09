.class public final Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;
.super Ldagger/android/support/DaggerFragment;
.source "AutomationFragment.kt"

# interfaces
.implements Linfo/nightscout/androidaps/utils/dragHelpers/OnStartDragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$Companion;,
        Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutomationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutomationFragment.kt\ninfo/nightscout/androidaps/plugins/general/automation/AutomationFragment\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,328:1\n76#2,4:329\n*S KotlinDebug\n*F\n+ 1 AutomationFragment.kt\ninfo/nightscout/androidaps/plugins/general/automation/AutomationFragment\n*L\n308#1:329,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 c2\u00020\u00012\u00020\u0002:\u0002cdB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010<\u001a\u00020=H\u0002J&\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020@2\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020C0Bj\u0008\u0012\u0004\u0012\u00020C`DJ\u0016\u0010E\u001a\u00020F2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000e0HH\u0002J\u0018\u0010I\u001a\u00020=2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0016J$\u0010N\u001a\u00020O2\u0006\u0010L\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0017J\u0008\u0010U\u001a\u00020=H\u0016J\u0010\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020YH\u0016J\u0008\u0010Z\u001a\u00020=H\u0016J\u0008\u0010[\u001a\u00020=H\u0017J\u0010\u0010\\\u001a\u00020=2\u0006\u0010]\u001a\u00020^H\u0016J\u001a\u0010_\u001a\u00020=2\u0006\u0010`\u001a\u00020O2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J\u0016\u0010a\u001a\u00020=2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000e0HH\u0002J\u0008\u0010b\u001a\u00020=H\u0003R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u00060\u001bR\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00100\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;",
        "Ldagger/android/support/DaggerFragment;",
        "Linfo/nightscout/androidaps/utils/dragHelpers/OnStartDragListener;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "getAapsSchedulers",
        "()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "setAapsSchedulers",
        "(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "actionHelper",
        "Linfo/nightscout/androidaps/utils/ActionModeHelper;",
        "Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;",
        "automationPlugin",
        "Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;",
        "getAutomationPlugin",
        "()Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;",
        "setAutomationPlugin",
        "(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "eventListAdapter",
        "Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;",
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
        "itemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "getUel",
        "()Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "setUel",
        "(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V",
        "add",
        "",
        "fillIconSet",
        "connector",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;",
        "set",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "getConfirmationText",
        "",
        "selectedItems",
        "Landroid/util/SparseArray;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onResume",
        "onStartDrag",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onViewCreated",
        "view",
        "removeSelected",
        "updateGui",
        "Companion",
        "EventListAdapter",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$Companion;

.field public static final ID_MENU_ADD:I = 0x3

.field public static final ID_MENU_EDIT_MOVE:I = 0x5

.field public static final ID_MENU_RUN:I = 0x4


# instance fields
.field private _binding:Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;

.field public aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/nightscout/androidaps/utils/ActionModeHelper<",
            "Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public automationPlugin:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private eventListAdapter:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public injector:Ldagger/android/HasAndroidInjector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7jY6HTodQw8z6YjsuNKmljAovm8(Landroid/util/SparseArray;Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->removeSelected$lambda-5$lambda-4(Landroid/util/SparseArray;Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LrVvt86RvdX1IK8hdxVd8sAYo_w(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->onResume$lambda-1(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oFH8zg5dZQcCJmnRXYwrkL5oxWQ(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->onResume$lambda-2(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uPV5xVPr5tRCRRwIayA4fB39iO4(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->onOptionsItemSelected$lambda-0(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->Companion:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ldagger/android/support/DaggerFragment;-><init>()V

    .line 61
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Linfo/nightscout/androidaps/utils/dragHelpers/SimpleItemTouchHelperCallback;

    invoke-direct {v1}, Linfo/nightscout/androidaps/utils/dragHelpers/SimpleItemTouchHelperCallback;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public static final synthetic access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;
    .locals 0

    .line 44
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    return-object p0
.end method

.method public static final synthetic access$getBinding(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;
    .locals 0

    .line 44
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeSelected(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Landroid/util/SparseArray;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->removeSelected(Landroid/util/SparseArray;)V

    return-void
.end method

.method private final add()V
    .locals 4

    .line 319
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez v0, :cond_0

    const-string v0, "actionHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->finish()V

    .line 320
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;-><init>()V

    .line 321
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 322
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->toJSON()Ljava/lang/String;

    move-result-object v2

    const-string v3, "event"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    const-string v3, "position"

    .line 323
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->setArguments(Landroid/os/Bundle;)V

    .line 325
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "EditEventDialog"

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;
    .locals 1

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->_binding:Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getConfirmationText(Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 298
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 299
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    .line 300
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/automation/R$string;->removerecord:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getTitle()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 302
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v3, Linfo/nightscout/androidaps/automation/R$string;->confirm_remove_multiple_items:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-interface {v0, v3, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final onOptionsItemSelected$lambda-0(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getAutomationPlugin()Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->processActions$automation_fullRelease()V

    return-void
.end method

.method private static final onResume$lambda-1(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->updateGui()V

    return-void
.end method

.method private static final onResume$lambda-2(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->eventListAdapter:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;

    if-nez p0, :cond_0

    const-string p0, "eventListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final removeSelected(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;",
            ">;)V"
        }
    .end annotation

    .line 306
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 307
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/automation/R$string;->removerecord:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getConfirmationText(Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$$ExternalSyntheticLambda3;

    invoke-direct {v4, p1, p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$$ExternalSyntheticLambda3;-><init>(Landroid/util/SparseArray;Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final removeSelected$lambda-5$lambda-4(Landroid/util/SparseArray;Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)V
    .locals 10

    const-string v0, "$selectedItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 330
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    .line 309
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->AUTOMATION_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Automation:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log$default(Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 310
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getAutomationPlugin()Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    move-result-object v3

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getPosition()I

    move-result v2

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->removeAt(I)V

    .line 311
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;

    invoke-direct {v3}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;-><init>()V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 313
    :cond_0
    iget-object p0, p1, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez p0, :cond_1

    const-string p0, "actionHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->finish()V

    return-void
.end method

.method private final declared-synchronized updateGui()V
    .locals 4

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->_binding:Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 166
    :cond_0
    :try_start_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->eventListAdapter:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;

    if-nez v0, :cond_1

    const-string v0, "eventListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->notifyDataSetChanged()V

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getAutomationPlugin()Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getExecutionLog()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<br>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 170
    :cond_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;->logView:Landroid/widget/TextView;

    sget-object v2, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sb.toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final fillIconSet(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    .line 179
    instance-of v1, v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    if-eqz v1, :cond_1

    .line 180
    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    invoke-virtual {p0, v0, p2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->fillIconSet(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;Ljava/util/HashSet;)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->icon()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

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

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->automationPlugin:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

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

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

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

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->injector:Ldagger/android/HasAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1, p2}, Ldagger/android/support/DaggerFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 93
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez v0, :cond_0

    const-string v0, "actionHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p2, 0x3

    .line 95
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    const/4 v0, 0x4

    .line 96
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 97
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/automation/R$string;->add_automation:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v2, p2, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 98
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p2

    sget v1, Linfo/nightscout/androidaps/automation/R$string;->run_automations:I

    invoke-interface {p2, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0, v3, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 p2, 0x5

    .line 99
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/automation/R$string;->remove_sort:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, p2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 101
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-le p2, v0, :cond_1

    .line 103
    invoke-interface {p1, v2}, Landroid/view/Menu;->setGroupDividerEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 72
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->_binding:Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;

    .line 73
    new-instance p1, Linfo/nightscout/androidaps/utils/ActionModeHelper;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {p1, p2, p3, v0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    .line 74
    new-instance p2, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$onCreateView$1;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$onCreateView$1;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->setUpdateListHandler(Lkotlin/jvm/functions/Function0;)V

    .line 75
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    const/4 p2, 0x0

    const-string p3, "actionHelper"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$onCreateView$2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$onCreateView$2;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->setOnRemoveHandler(Lkotlin/jvm/functions/Function1;)V

    .line 76
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->setEnableSort(Z)V

    .line 77
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->setHasOptionsMenu(Z)V

    .line 78
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public declared-synchronized onDestroyView()V
    .locals 1

    monitor-enter p0

    .line 158
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->_binding:Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    const/4 v1, 0x0

    const-string v2, "actionHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 123
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->startAction()Z

    goto :goto_1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 118
    :cond_5
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->add()V

    :goto_1
    return v3
.end method

.method public declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez v0, :cond_0

    const-string v0, "actionHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->finish()V

    .line 152
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onPause()V

    .line 153
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onResume()V
    .locals 5

    monitor-enter p0

    .line 133
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onResume()V

    .line 134
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;

    .line 135
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 136
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 137
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)V

    .line 139
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 137
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 140
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;

    .line 141
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 143
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)V

    .line 145
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 143
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 146
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->updateGui()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1, p2}, Ldagger/android/support/DaggerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->eventListAdapter:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;

    .line 84
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;->eventListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;->eventListView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->eventListAdapter:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;

    if-nez p2, :cond_0

    const-string p2, "eventListAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;->logView:Landroid/widget/TextView;

    new-instance p2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {p2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast p2, Landroid/text/method/MovementMethod;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 88
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;->eventListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setAutomationPlugin(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->automationPlugin:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setInjector(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setUel(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method
