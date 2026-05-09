.class public final Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;
.super Ldagger/android/support/DaggerFragment;
.source "TreatmentsTempTargetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTreatmentsTempTargetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreatmentsTempTargetFragment.kt\ninfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,285:1\n1#2:286\n76#3,4:287\n*S KotlinDebug\n*F\n+ 1 TreatmentsTempTargetFragment.kt\ninfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment\n*L\n265#1:287,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001wB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010[\u001a\u00020\\2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00130^H\u0002J\u0018\u0010_\u001a\u00020`2\u0006\u0010+\u001a\u00020,2\u0006\u0010a\u001a\u00020bH\u0016J$\u0010c\u001a\u00020d2\u0006\u0010a\u001a\u00020e2\u0008\u0010f\u001a\u0004\u0018\u00010g2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0016J\u0008\u0010j\u001a\u00020`H\u0016J\u0010\u0010k\u001a\u00020H2\u0006\u0010l\u001a\u00020mH\u0016J\u0008\u0010n\u001a\u00020`H\u0016J\u0010\u0010o\u001a\u00020`2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010p\u001a\u00020`H\u0016J\u001a\u0010q\u001a\u00020`2\u0006\u0010r\u001a\u00020d2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0017J\u0008\u0010s\u001a\u00020`H\u0002J\u0016\u0010t\u001a\u00020`2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00130^H\u0002J\u0006\u0010u\u001a\u00020`J\u0008\u0010v\u001a\u00020`H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001e\u00105\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001e\u0010;\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001e\u0010A\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u000e\u0010G\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010I\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001e\u0010O\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001e\u0010U\u001a\u00020V8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010Z\u00a8\u0006x"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;",
        "Ldagger/android/support/DaggerFragment;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;",
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
        "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;",
        "buildHelper",
        "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
        "getBuildHelper",
        "()Linfo/nightscout/androidaps/interfaces/BuildHelper;",
        "setBuildHelper",
        "(Linfo/nightscout/androidaps/interfaces/BuildHelper;)V",
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
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "translator",
        "Linfo/nightscout/androidaps/utils/Translator;",
        "getTranslator",
        "()Linfo/nightscout/androidaps/utils/Translator;",
        "setTranslator",
        "(Linfo/nightscout/androidaps/utils/Translator;)V",
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
        "refreshFromNightscout",
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
.field private _binding:Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;

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
            "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
            ">;"
        }
    .end annotation
.end field

.field public buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;
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

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public translator:Linfo/nightscout/androidaps/utils/Translator;
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

.method public static synthetic $r8$lambda$7ctPTgBfnKIf7reIqchvD6u3F7M(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->refreshFromNightscout$lambda-3$lambda-2(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ExfR_LzlqapFJ9nKUn1OBDvvLAM(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;Linfo/nightscout/androidaps/events/EventTempTargetChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->onResume$lambda-6(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;Linfo/nightscout/androidaps/events/EventTempTargetChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MO6iU-NqjTpGwQkz8_y9shdD3_w(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->removeSelected$lambda-12$lambda-11$lambda-10$lambda-9(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$erOQbbhW-_CnSVPdEKM-LjZV4IM(Landroid/util/SparseArray;Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->removeSelected$lambda-12$lambda-11(Landroid/util/SparseArray;Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ke7HZaYnEg3nvxqjoP35HuAyCyM(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->swapAdapter$lambda-5(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rOVjq0TcP8LPgcdNgYyXbz4AxwQ(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->refreshFromNightscout$lambda-3$lambda-2$lambda-1(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tVHUKirCGrNzwnHvLR63F_dkg3E(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;Linfo/nightscout/androidaps/database/entities/TemporaryTarget;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->removeSelected$lambda-12$lambda-11$lambda-10$lambda-8(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;Linfo/nightscout/androidaps/database/entities/TemporaryTarget;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x4MRVZfQuczqQw4H63bH6C07qSQ(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->swapAdapter$lambda-4(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ldagger/android/support/DaggerFragment;-><init>()V

    .line 71
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->days(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->millsToThePast:J

    return-void
.end method

.method public static final synthetic access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;
    .locals 0

    .line 50
    iget-object p0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    return-object p0
.end method

.method public static final synthetic access$getBinding(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;
    .locals 0

    .line 50
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeSelected(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;Landroid/util/SparseArray;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->removeSelected(Landroid/util/SparseArray;)V

    return-void
.end method

.method private final getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;
    .locals 1

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->_binding:Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getConfirmationText(Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 254
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 255
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    .line 256
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f1301fc

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tempTarget"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-static {p1, v1, v2}, Linfo/nightscout/androidaps/extensions/TemporaryTargetExtensionKt;->friendlyDescription(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 259
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

.method private static final onResume$lambda-6(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;Linfo/nightscout/androidaps/events/EventTempTargetChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->swapAdapter()V

    return-void
.end method

.method private final refreshFromNightscout()V
    .locals 4

    .line 91
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    sget-object v1, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130b6e

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)V

    invoke-virtual {v1, v0, v2, v3}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final refreshFromNightscout$lambda-3$lambda-2(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TREATMENTS_NS_REFRESH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Treatments:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log$default(Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    const-string v2, "fromAction {\n           \u2026veOn(aapsSchedulers.main)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$refreshFromNightscout$1$1$2;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$refreshFromNightscout$1$1$2;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$refreshFromNightscout$1$1$3;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$refreshFromNightscout$1$1$3;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->subscribeBy(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 109
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p0

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientRestart;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientRestart;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private static final refreshFromNightscout$lambda-3$lambda-2$lambda-1(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppRepository;->deleteAllEffectiveProfileSwitches()V

    .line 97
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->deleteAllProfileSwitches()V

    return-void
.end method

.method private final removeSelected(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
            ">;)V"
        }
    .end annotation

    .line 263
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 264
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130b7b

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getConfirmationText(Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$$ExternalSyntheticLambda7;

    invoke-direct {v4, p1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$$ExternalSyntheticLambda7;-><init>(Landroid/util/SparseArray;Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final removeSelected$lambda-12$lambda-11(Landroid/util/SparseArray;Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$selectedItems"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    .line 288
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    .line 266
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v7

    .line 267
    sget-object v8, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TT_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v9, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Treatments:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v10, 0x5

    new-array v10, v10, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 268
    new-instance v11, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getTimestamp()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v11, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v11, v10, v3

    .line 269
    new-instance v11, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getReason()Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    move-result-object v12

    invoke-direct {v11, v12}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;)V

    check-cast v11, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const/4 v11, 0x2

    .line 270
    new-instance v13, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getLowTarget()D

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;-><init>(D)V

    check-cast v13, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v13, v10, v11

    const/4 v11, 0x3

    .line 271
    new-instance v13, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getHighTarget()D

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;-><init>(D)V

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getLowTarget()D

    move-result-wide v14

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getHighTarget()D

    move-result-wide v16

    cmpg-double v14, v14, v16

    if-nez v14, :cond_0

    move v14, v12

    goto :goto_1

    :cond_0
    move v14, v3

    :goto_1
    xor-int/2addr v12, v14

    if-eqz v12, :cond_1

    move-object v5, v13

    :cond_1
    check-cast v5, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v5, v10, v11

    const/4 v5, 0x4

    .line 272
    new-instance v11, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getDuration()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-direct {v11, v12}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v11, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v11, v10, v5

    .line 266
    invoke-virtual {v7, v8, v9, v10}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 274
    iget-object v5, v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v7

    new-instance v8, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryTargetTransaction;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getId()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryTargetTransaction;-><init>(J)V

    check-cast v8, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v7

    .line 275
    new-instance v8, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$$ExternalSyntheticLambda5;

    invoke-direct {v8, v1, v6}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;Linfo/nightscout/androidaps/database/entities/TemporaryTarget;)V

    new-instance v6, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$$ExternalSyntheticLambda2;

    invoke-direct {v6, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)V

    invoke-virtual {v7, v8, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v6

    const-string v7, "repository.runTransactio\u2026temporary target\", it) })"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 279
    :cond_2
    iget-object v0, v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez v0, :cond_3

    const-string v0, "actionHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->finish()V

    return-void
.end method

.method private static final removeSelected$lambda-12$lambda-11$lambda-10$lambda-8(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;Linfo/nightscout/androidaps/database/entities/TemporaryTarget;Lkotlin/Unit;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tempTarget"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed temp target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method private static final removeSelected$lambda-12$lambda-11$lambda-10$lambda-9(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while invalidating temporary target"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final swapAdapter$lambda-4(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;

    const-string v2, "list"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method private static final swapAdapter$lambda-5(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;

    const-string v2, "list"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method private final updateMenuVisibility()V
    .locals 3

    .line 213
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->menu:Landroid/view/Menu;

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
    iget-boolean v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->showInvalidated:Z

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 214
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->menu:Landroid/view/Menu;

    if-eqz v0, :cond_2

    const v1, 0x7f0a03a3

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->showInvalidated:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    return-void
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBuildHelper()Linfo/nightscout/androidaps/interfaces/BuildHelper;
    .locals 1

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buildHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

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

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

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

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->repository:Linfo/nightscout/androidaps/database/AppRepository;

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

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTranslator()Linfo/nightscout/androidaps/utils/Translator;
    .locals 1

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->translator:Linfo/nightscout/androidaps/utils/Translator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .locals 1

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

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

    .line 207
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->menu:Landroid/view/Menu;

    const v0, 0x7f0e000b

    .line 208
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 209
    invoke-super {p0, p1, p2}, Ldagger/android/support/DaggerFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 76
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->_binding:Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string p2, "inflate(inflater, contai\u2026so { _binding = it }.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public declared-synchronized onDestroyView()V
    .locals 2

    monitor-enter p0

    .line 150
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onDestroyView()V

    .line 151
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 152
    iput-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->_binding:Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
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

    .line 226
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f130c4e

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 230
    :sswitch_0
    iput-boolean v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->showInvalidated:Z

    .line 231
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->updateMenuVisibility()V

    .line 232
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->swapAdapter()V

    goto :goto_0

    .line 227
    :sswitch_1
    iget-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez p1, :cond_0

    const-string p1, "actionHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->startRemove()Z

    move-result v1

    goto :goto_1

    .line 246
    :sswitch_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->refreshFromNightscout()V

    goto :goto_0

    .line 238
    :sswitch_3
    iput-boolean v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->showInvalidated:Z

    .line 239
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->updateMenuVisibility()V

    .line 240
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->swapAdapter()V

    :goto_0
    move v1, v2

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f0a0395 -> :sswitch_3
        0x7f0a039e -> :sswitch_2
        0x7f0a039f -> :sswitch_1
        0x7f0a03a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    .line 143
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onPause()V

    .line 144
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez v0, :cond_0

    const-string v0, "actionHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->finish()V

    .line 145
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->updateMenuVisibility()V

    .line 219
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v1, 0x7f130653

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getBuildHelper()Linfo/nightscout/androidaps/interfaces/BuildHelper;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/BuildHelper;->isEngineeringMode()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    const v0, 0x7f0a039e

    .line 220
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 222
    :goto_0
    invoke-super {p0, p1}, Ldagger/android/support/DaggerFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public declared-synchronized onResume()V
    .locals 5

    monitor-enter p0

    .line 132
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onResume()V

    .line 133
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->swapAdapter()V

    .line 134
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/events/EventTempTargetChange;

    .line 135
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 136
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 137
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 138
    new-instance v2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$$ExternalSyntheticLambda6;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setHasFixedSize(Z)V

    .line 81
    new-instance p2, Linfo/nightscout/androidaps/utils/ActionModeHelper;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {p2, v1, v2, v3}, Linfo/nightscout/androidaps/utils/ActionModeHelper;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    .line 82
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$onViewCreated$1;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->setUpdateListHandler(Lkotlin/jvm/functions/Function0;)V

    .line 83
    iget-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez p2, :cond_0

    const-string p2, "actionHelper"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$onViewCreated$2;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->setOnRemoveHandler(Lkotlin/jvm/functions/Function1;)V

    .line 84
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->setHasOptionsMenu(Z)V

    .line 85
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 86
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;->noRecordsText:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 87
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;->progressBar:Landroid/widget/ProgressBar;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setLoadingView(Landroid/view/View;)V

    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setBuildHelper(Linfo/nightscout/androidaps/interfaces/BuildHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setTranslator(Linfo/nightscout/androidaps/utils/Translator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->translator:Linfo/nightscout/androidaps/utils/Translator;

    return-void
.end method

.method public final setUel(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method

.method public final swapAdapter()V
    .locals 7

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 116
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setLoading(Z)V

    .line 117
    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    iget-boolean v3, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->showInvalidated:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 119
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v3

    .line 120
    iget-wide v5, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->millsToThePast:J

    sub-long/2addr v0, v5

    invoke-virtual {v3, v0, v1, v4}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryTargetDataIncludingInvalidFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 122
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v3

    .line 125
    iget-wide v5, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->millsToThePast:J

    sub-long/2addr v0, v5

    invoke-virtual {v3, v0, v1, v4}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryTargetDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 127
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    :goto_0
    const-string v1, "if (showInvalidated)\n   \u2026iewAdapter(list), true) }"

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
