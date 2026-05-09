.class public final Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;
.super Ldagger/android/support/DaggerFragment;
.source "TreatmentsExtendedBolusesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTreatmentsExtendedBolusesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreatmentsExtendedBolusesFragment.kt\ninfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,248:1\n1#2:249\n76#3,4:250\n*S KotlinDebug\n*F\n+ 1 TreatmentsExtendedBolusesFragment.kt\ninfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment\n*L\n229#1:250,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001jB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010O\u001a\u00020P2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00130RH\u0002J\u0018\u0010S\u001a\u00020T2\u0006\u0010+\u001a\u00020,2\u0006\u0010U\u001a\u00020VH\u0016J$\u0010W\u001a\u00020X2\u0006\u0010U\u001a\u00020Y2\u0008\u0010Z\u001a\u0004\u0018\u00010[2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0016J\u0008\u0010^\u001a\u00020TH\u0016J\u0010\u0010_\u001a\u00020H2\u0006\u0010`\u001a\u00020aH\u0016J\u0008\u0010b\u001a\u00020TH\u0016J\u0010\u0010c\u001a\u00020T2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010d\u001a\u00020TH\u0016J\u001a\u0010e\u001a\u00020T2\u0006\u0010f\u001a\u00020X2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0017J\u0016\u0010g\u001a\u00020T2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00130RH\u0002J\u0006\u0010h\u001a\u00020TJ\u0008\u0010i\u001a\u00020TH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001e\u00105\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001e\u0010;\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001e\u0010A\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u000e\u0010G\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010I\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006k"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;",
        "Ldagger/android/support/DaggerFragment;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "getAapsSchedulers",
        "()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "setAapsSchedulers",
        "(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "actionHelper",
        "Linfo/nightscout/androidaps/utils/ActionModeHelper;",
        "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;",
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
        "menu",
        "Landroid/view/Menu;",
        "millsToThePast",
        "",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "getRepository",
        "()Linfo/nightscout/androidaps/database/AppRepository;",
        "setRepository",
        "(Linfo/nightscout/androidaps/database/AppRepository;)V",
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
        "showInvalidated",
        "",
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "getUel",
        "()Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "setUel",
        "(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V",
        "getConfirmationText",
        "",
        "selectedItems",
        "Landroid/util/SparseArray;",
        "onCreateOptionsMenu",
        "",
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
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onPrepareOptionsMenu",
        "onResume",
        "onViewCreated",
        "view",
        "removeSelected",
        "swapAdapter",
        "updateMenuVisibility",
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
.field private _binding:Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;

.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/nightscout/androidaps/utils/ActionModeHelper<",
            "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
            ">;"
        }
    .end annotation
.end field

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private menu:Landroid/view/Menu;

.field private final millsToThePast:J

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public repository:Linfo/nightscout/androidaps/database/AppRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private showInvalidated:Z

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

.method public static synthetic $r8$lambda$60TXcX_2n-ha5uoJLB0D0MSqw1M(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->swapAdapter$lambda-1(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HAsSy1c9JFxRrwFp5M0SS3Kv8rE(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Linfo/nightscout/androidaps/events/EventExtendedBolusChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->onResume$lambda-3(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Linfo/nightscout/androidaps/events/EventExtendedBolusChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kx8Tc9wbCCmwKM1ee71pImR7aOM(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Linfo/nightscout/androidaps/database/entities/ExtendedBolus;Linfo/nightscout/androidaps/database/transactions/InvalidateExtendedBolusTransaction$TransactionResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->removeSelected$lambda-8$lambda-7$lambda-6$lambda-4(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Linfo/nightscout/androidaps/database/entities/ExtendedBolus;Linfo/nightscout/androidaps/database/transactions/InvalidateExtendedBolusTransaction$TransactionResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dkPfP-K05L3nLnyjm2zvyqmIPu4(Landroid/util/SparseArray;Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->removeSelected$lambda-8$lambda-7(Landroid/util/SparseArray;Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mP0UbrV61vopSym_O6SAE9JKbY8(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->swapAdapter$lambda-2(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r2C76hE-6m7p71aW_8__hpntRRE(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->removeSelected$lambda-8$lambda-7$lambda-6$lambda-5(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Ldagger/android/support/DaggerFragment;-><init>()V

    .line 47
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->days(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->millsToThePast:J

    return-void
.end method

.method public static final synthetic access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;
    .locals 0

    .line 45
    iget-object p0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    return-object p0
.end method

.method public static final synthetic access$getBinding(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;)Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;
    .locals 0

    .line 45
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeSelected(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Landroid/util/SparseArray;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->removeSelected(Landroid/util/SparseArray;)V

    return-void
.end method

.method private final getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;
    .locals 1

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->_binding:Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getConfirmationText(Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 218
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 219
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    .line 220
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f13048b

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1302fa

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 223
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

.method private static final onResume$lambda-3(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Linfo/nightscout/androidaps/events/EventExtendedBolusChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->swapAdapter()V

    return-void
.end method

.method private final removeSelected(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
            ">;)V"
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 228
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130b7b

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getConfirmationText(Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$$ExternalSyntheticLambda6;

    invoke-direct {v4, p1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$$ExternalSyntheticLambda6;-><init>(Landroid/util/SparseArray;Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final removeSelected$lambda-8$lambda-7(Landroid/util/SparseArray;Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;)V
    .locals 13

    const-string v0, "$selectedItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 251
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    .line 230
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v4

    .line 231
    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXTENDED_BOLUS_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v6, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Treatments:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v7, 0x4

    new-array v7, v7, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 232
    new-instance v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v8, v7, v1

    .line 233
    new-instance v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getAmount()D

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;-><init>(D)V

    check-cast v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    .line 234
    new-instance v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getRate()D

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;-><init>(D)V

    check-cast v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 235
    new-instance v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-direct {v9, v10}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v9, v7, v8

    .line 230
    invoke-virtual {v4, v5, v6, v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 237
    iget-object v4, p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/database/transactions/InvalidateExtendedBolusTransaction;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getId()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Linfo/nightscout/androidaps/database/transactions/InvalidateExtendedBolusTransaction;-><init>(J)V

    check-cast v6, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    .line 238
    new-instance v6, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$$ExternalSyntheticLambda4;

    invoke-direct {v6, p1, v3}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)V

    new-instance v3, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;)V

    invoke-virtual {v5, v6, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    const-string v5, "repository.runTransactio\u2026g extended bolus\", it) })"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 242
    :cond_0
    iget-object p0, p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez p0, :cond_1

    const-string p0, "actionHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->finish()V

    return-void
.end method

.method private static final removeSelected$lambda-8$lambda-7$lambda-6$lambda-4(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Linfo/nightscout/androidaps/database/entities/ExtendedBolus;Linfo/nightscout/androidaps/database/transactions/InvalidateExtendedBolusTransaction$TransactionResult;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$extendedBolus"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed extended bolus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method private static final removeSelected$lambda-8$lambda-7$lambda-6$lambda-5(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while invalidating extended bolus"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final swapAdapter$lambda-1(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;

    const-string v2, "list"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method private static final swapAdapter$lambda-2(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;

    const-string v2, "list"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method private final updateMenuVisibility()V
    .locals 3

    .line 184
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->menu:Landroid/view/Menu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0a0395

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->showInvalidated:Z

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 185
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->menu:Landroid/view/Menu;

    if-eqz v0, :cond_2

    const v1, 0x7f0a03a3

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->showInvalidated:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    return-void
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepository()Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->menu:Landroid/view/Menu;

    const v0, 0x7f0e0008

    .line 179
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 180
    invoke-super {p0, p1, p2}, Ldagger/android/support/DaggerFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 71
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->_binding:Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string p2, "inflate(inflater, contai\u2026so { _binding = it }.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public declared-synchronized onDestroyView()V
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onDestroyView()V

    .line 122
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    iput-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->_binding:Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
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

    .line 194
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0395

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a039f

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a03a3

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 198
    :cond_0
    iput-boolean v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->showInvalidated:Z

    .line 199
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->updateMenuVisibility()V

    .line 200
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v3, 0x7f130c4e

    invoke-interface {v1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->swapAdapter()V

    goto :goto_0

    .line 195
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez p1, :cond_2

    const-string p1, "actionHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->startRemove()Z

    move-result v1

    goto :goto_1

    .line 206
    :cond_3
    iput-boolean v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->showInvalidated:Z

    .line 207
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->updateMenuVisibility()V

    .line 208
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v3, 0x7f1304f5

    invoke-interface {v1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->swapAdapter()V

    :goto_0
    move v1, v2

    :goto_1
    return v1
.end method

.method public declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onPause()V

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez v0, :cond_0

    const-string v0, "actionHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->finish()V

    .line 116
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->updateMenuVisibility()V

    .line 190
    invoke-super {p0, p1}, Ldagger/android/support/DaggerFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public declared-synchronized onResume()V
    .locals 5

    monitor-enter p0

    .line 103
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onResume()V

    .line 104
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->swapAdapter()V

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/events/EventExtendedBolusChange;

    .line 106
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 108
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 109
    new-instance v2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$$ExternalSyntheticLambda5;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1, p2}, Ldagger/android/support/DaggerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    new-instance p2, Linfo/nightscout/androidaps/utils/ActionModeHelper;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {p2, v0, v1, v2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    .line 77
    new-instance v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$onViewCreated$1;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->setUpdateListHandler(Lkotlin/jvm/functions/Function0;)V

    .line 78
    iget-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez p2, :cond_0

    const-string p2, "actionHelper"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$onViewCreated$2;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->setOnRemoveHandler(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x1

    .line 79
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->setHasOptionsMenu(Z)V

    .line 80
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    invoke-virtual {v0, p2}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setHasFixedSize(Z)V

    .line 81
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;->noRecordsText:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 83
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;->progressBar:Landroid/widget/ProgressBar;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setLoadingView(Landroid/view/View;)V

    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setUel(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method

.method public final swapAdapter()V
    .locals 7

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 88
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setLoading(Z)V

    .line 89
    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-boolean v3, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->showInvalidated:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 90
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v3

    .line 91
    iget-wide v5, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->millsToThePast:J

    sub-long/2addr v0, v5

    invoke-virtual {v3, v0, v1, v4}, Linfo/nightscout/androidaps/database/AppRepository;->getExtendedBolusDataIncludingInvalidFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 93
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v3

    .line 96
    iget-wide v5, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->millsToThePast:J

    sub-long/2addr v0, v5

    invoke-virtual {v3, v0, v1, v4}, Linfo/nightscout/androidaps/database/AppRepository;->getExtendedBolusDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 98
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    :goto_0
    const-string v1, "if (showInvalidated)\n   \u2026iewAdapter(list), true) }"

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
