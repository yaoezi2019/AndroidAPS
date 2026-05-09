.class public final Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;
.super Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;
.source "QuickWizardListActivity.kt"

# interfaces
.implements Linfo/nightscout/androidaps/utils/dragHelpers/OnStartDragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickWizardListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickWizardListActivity.kt\ninfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,203:1\n76#2,4:204\n*S KotlinDebug\n*F\n+ 1 QuickWizardListActivity.kt\ninfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity\n*L\n169#1:204,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001FB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u00101\u001a\u0002022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000c04H\u0002J\u0012\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u0014J\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0016J\u0010\u0010=\u001a\u00020:2\u0006\u0010>\u001a\u00020?H\u0016J\u0008\u0010@\u001a\u000206H\u0014J\u0008\u0010A\u001a\u000206H\u0014J\u0010\u0010B\u001a\u0002062\u0006\u0010C\u001a\u00020DH\u0016J\u0016\u0010E\u001a\u0002062\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000c04H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u0006G"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;",
        "Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;",
        "Linfo/nightscout/androidaps/utils/dragHelpers/OnStartDragListener;",
        "()V",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "getAapsSchedulers",
        "()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "setAapsSchedulers",
        "(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "actionHelper",
        "Linfo/nightscout/androidaps/utils/ActionModeHelper;",
        "Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;",
        "binding",
        "Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistActivityBinding;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "getFabricPrivacy",
        "()Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "setFabricPrivacy",
        "(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V",
        "itemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "quickWizard",
        "Linfo/nightscout/androidaps/utils/wizard/QuickWizard;",
        "getQuickWizard",
        "()Linfo/nightscout/androidaps/utils/wizard/QuickWizard;",
        "setQuickWizard",
        "(Linfo/nightscout/androidaps/utils/wizard/QuickWizard;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "getConfirmationText",
        "",
        "selectedItems",
        "Landroid/util/SparseArray;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onResume",
        "onStartDrag",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "removeSelected",
        "RecyclerViewAdapter",
        "app_fullRelease"
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
.field public aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/nightscout/androidaps/utils/ActionModeHelper<",
            "Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistActivityBinding;

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public quickWizard:Linfo/nightscout/androidaps/utils/wizard/QuickWizard;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FGFQoGWsTpmaowVgym_d0y7LE28(Landroid/util/SparseArray;Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->removeSelected$lambda-3(Landroid/util/SparseArray;Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qj6QbilWYWy27d4Ss82d5jdD3-g(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->onCreate$lambda-0(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fDZl9pdNIeX9h2cQgK_752GaQ7A(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/androidaps/plugins/general/overview/events/EventQuickWizardChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->onResume$lambda-1(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/androidaps/plugins/general/overview/events/EventQuickWizardChange;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;-><init>()V

    .line 44
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Linfo/nightscout/androidaps/utils/dragHelpers/SimpleItemTouchHelperCallback;

    invoke-direct {v1}, Linfo/nightscout/androidaps/utils/dragHelpers/SimpleItemTouchHelperCallback;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public static final synthetic access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;)Linfo/nightscout/androidaps/utils/ActionModeHelper;
    .locals 0

    .line 35
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;)Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistActivityBinding;
    .locals 0

    .line 35
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->binding:Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistActivityBinding;

    return-object p0
.end method

.method public static final synthetic access$removeSelected(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Landroid/util/SparseArray;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->removeSelected(Landroid/util/SparseArray;)V

    return-void
.end method

.method private final getConfirmationText(Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 195
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;

    .line 196
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v3, 0x7f130b76

    invoke-interface {v0, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->buttonText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v5, 0x7f1304b6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->carbs()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-interface {v4, v5, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->validFromDate()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v4

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->validToDate()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 199
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v3, 0x7f1302a0

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

.method private static final onCreate$lambda-0(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez p1, :cond_0

    const-string p1, "actionHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->finish()V

    .line 144
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "supportFragmentManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;-><init>()V

    const-string v0, "EditQuickWizardDialog"

    .line 146
    invoke-virtual {p1, p0, v0}, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final onResume$lambda-1(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/androidaps/plugins/general/overview/events/EventQuickWizardChange;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 157
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->binding:Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistActivityBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method private final removeSelected(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;",
            ">;)V"
        }
    .end annotation

    .line 168
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130b7b

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getConfirmationText(Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p1, p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$$ExternalSyntheticLambda3;-><init>(Landroid/util/SparseArray;Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method private static final removeSelected$lambda-3(Landroid/util/SparseArray;Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;)V
    .locals 4

    const-string v0, "$selectedItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 205
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;

    .line 170
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getQuickWizard()Linfo/nightscout/androidaps/utils/wizard/QuickWizard;

    move-result-object v3

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->getPosition()I

    move-result v2

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->remove(I)V

    .line 171
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventQuickWizardChange;

    invoke-direct {v3}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventQuickWizardChange;-><init>()V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    :cond_0
    iget-object p0, p1, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez p0, :cond_1

    const-string p0, "actionHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->finish()V

    return-void
.end method


# virtual methods
.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getQuickWizard()Linfo/nightscout/androidaps/utils/wizard/QuickWizard;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->quickWizard:Linfo/nightscout/androidaps/utils/wizard/QuickWizard;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "quickWizard"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 124
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->onCreate(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistActivityBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistActivityBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->binding:Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistActivityBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistActivityBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->setContentView(Landroid/view/View;)V

    .line 128
    new-instance p1, Linfo/nightscout/androidaps/utils/ActionModeHelper;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v2, v3, v1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    .line 129
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$onCreate$1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$onCreate$1;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->setUpdateListHandler(Lkotlin/jvm/functions/Function0;)V

    .line 130
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    const-string v2, "actionHelper"

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$onCreate$2;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$onCreate$2;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->setOnRemoveHandler(Lkotlin/jvm/functions/Function1;)V

    .line 131
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->setEnableSort(Z)V

    .line 133
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    const v3, 0x7f130b57

    invoke-interface {p1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 135
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 137
    :cond_4
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->binding:Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistActivityBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 138
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->binding:Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistActivityBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 139
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->binding:Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistActivityBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "supportFragmentManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Landroidx/fragment/app/FragmentManager;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 140
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->binding:Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistActivityBinding;

    if-nez v2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_8
    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 142
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->binding:Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistActivityBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistActivityBinding;->addButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 179
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 185
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->finish()V

    const/4 p1, 0x1

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez v0, :cond_1

    const-string v0, "actionHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 162
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 163
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez v0, :cond_0

    const-string v0, "actionHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->finish()V

    .line 164
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 151
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->onResume()V

    .line 152
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventQuickWizardChange;

    .line 153
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 155
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;)V

    .line 158
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 155
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public onStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setQuickWizard(Linfo/nightscout/androidaps/utils/wizard/QuickWizard;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->quickWizard:Linfo/nightscout/androidaps/utils/wizard/QuickWizard;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
