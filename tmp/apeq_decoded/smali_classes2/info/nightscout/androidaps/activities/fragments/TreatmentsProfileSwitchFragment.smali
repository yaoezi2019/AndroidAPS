.class public final Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;
.super Ldagger/android/support/DaggerFragment;
.source "TreatmentsProfileSwitchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTreatmentsProfileSwitchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreatmentsProfileSwitchFragment.kt\ninfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,349:1\n1#2:350\n1549#3:351\n1620#3,3:352\n1549#3:355\n1620#3,3:356\n1549#3:359\n1620#3,3:360\n1549#3:363\n1620#3,3:364\n1054#3:367\n1054#3:368\n1851#3,2:369\n76#4,4:371\n*S KotlinDebug\n*F\n+ 1 TreatmentsProfileSwitchFragment.kt\ninfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment\n*L\n117#1:351\n117#1:352,3\n121#1:355\n121#1:356,3\n125#1:359\n125#1:360,3\n129#1:363\n129#1:364,3\n138#1:367\n146#1:368\n340#1:369,2\n333#1:371,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001|B\u0005\u00a2\u0006\u0002\u0010\u0002JV\u0010U\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020X Y*\n\u0012\u0004\u0012\u00020X\u0018\u00010W0W Y*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020X Y*\n\u0012\u0004\u0012\u00020X\u0018\u00010W0W\u0018\u00010V\u00a2\u0006\u0002\u0008Z0V\u00a2\u0006\u0002\u0008Z2\u0006\u0010[\u001a\u000204H\u0002JV\u0010\\\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020X Y*\n\u0012\u0004\u0012\u00020X\u0018\u00010W0W Y*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020X Y*\n\u0012\u0004\u0012\u00020X\u0018\u00010W0W\u0018\u00010V\u00a2\u0006\u0002\u0008Z0V\u00a2\u0006\u0002\u0008Z2\u0006\u0010[\u001a\u000204H\u0002J\u0016\u0010]\u001a\u00020^2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00130`H\u0002J\u0018\u0010a\u001a\u00020b2\u0006\u00101\u001a\u0002022\u0006\u0010c\u001a\u00020dH\u0016J$\u0010e\u001a\u00020f2\u0006\u0010c\u001a\u00020g2\u0008\u0010h\u001a\u0004\u0018\u00010i2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0016J\u0008\u0010l\u001a\u00020bH\u0016J\u0010\u0010m\u001a\u00020H2\u0006\u0010n\u001a\u00020oH\u0016J\u0008\u0010p\u001a\u00020bH\u0016J\u0010\u0010q\u001a\u00020b2\u0006\u00101\u001a\u000202H\u0016J\u0008\u0010r\u001a\u00020bH\u0016J\u001a\u0010s\u001a\u00020b2\u0006\u0010t\u001a\u00020f2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0017JV\u0010u\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020v Y*\n\u0012\u0004\u0012\u00020v\u0018\u00010W0W Y*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020v Y*\n\u0012\u0004\u0012\u00020v\u0018\u00010W0W\u0018\u00010V\u00a2\u0006\u0002\u0008Z0V\u00a2\u0006\u0002\u0008Z2\u0006\u0010[\u001a\u000204H\u0002JV\u0010w\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020v Y*\n\u0012\u0004\u0012\u00020v\u0018\u00010W0W Y*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020v Y*\n\u0012\u0004\u0012\u00020v\u0018\u00010W0W\u0018\u00010V\u00a2\u0006\u0002\u0008Z0V\u00a2\u0006\u0002\u0008Z2\u0006\u0010[\u001a\u000204H\u0002J\u0008\u0010x\u001a\u00020bH\u0002J\u0016\u0010y\u001a\u00020b2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00130`H\u0002J\u0006\u0010z\u001a\u00020bJ\u0008\u0010{\u001a\u00020bH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00105\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001e\u0010;\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001e\u0010A\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u000e\u0010G\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010I\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001e\u0010O\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010T\u00a8\u0006}"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;",
        "Ldagger/android/support/DaggerFragment;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;",
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
        "Linfo/nightscout/androidaps/data/ProfileSealed;",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;",
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
        "localProfilePlugin",
        "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;",
        "getLocalProfilePlugin",
        "()Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;",
        "setLocalProfilePlugin",
        "(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;)V",
        "menu",
        "Landroid/view/Menu;",
        "millsToThePast",
        "",
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
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "getUel",
        "()Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "setUel",
        "(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V",
        "effectiveProfileSwitchWithInvalid",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "Linfo/nightscout/androidaps/data/ProfileSealed$EPS;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "now",
        "effectiveProfileSwitches",
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
        "profileSwitchWithInvalid",
        "Linfo/nightscout/androidaps/data/ProfileSealed$PS;",
        "profileSwitches",
        "refreshFromNightscout",
        "removeSelected",
        "swapAdapter",
        "updateMenuVisibility",
        "RecyclerProfileViewAdapter",
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
.field private _binding:Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;

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
            "Linfo/nightscout/androidaps/data/ProfileSealed;",
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

.field public localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private menu:Landroid/view/Menu;

.field private final millsToThePast:J

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

.method public static synthetic $r8$lambda$357m3unw8UE8BFc7blfcmjQZbP4(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->refreshFromNightscout$lambda-3$lambda-2(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EWG4ncjLg1HLwT784bSQnqslCcs(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->refreshFromNightscout$lambda-3$lambda-2$lambda-1(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J_0L2wlWGQDG6Y5zcrJHATXz2JQ(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Linfo/nightscout/androidaps/events/EventEffectiveProfileSwitchChanged;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->onResume$lambda-21(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Linfo/nightscout/androidaps/events/EventEffectiveProfileSwitchChanged;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NHUWzTM-vRA09sCE2Anq-T4DFi4(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->swapAdapter$lambda-16(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SBF_P5Yw7kcPmMilxU0A7gfqArI(Landroid/util/SparseArray;Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->removeSelected$lambda-27$lambda-26(Landroid/util/SparseArray;Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UvSfRnvFSZUy4sZ4BA-43QCUMqQ(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->effectiveProfileSwitches$lambda-11(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b4zDw2pCh9ylC1WDYSsxVEoFQ7s(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->removeSelected$lambda-27$lambda-26$lambda-25$lambda-24(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dtWxstZwWNNylD4m4hBC1FyXsJs(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->swapAdapter$lambda-18(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fREsYShIfiKMzXfYBWy5JCNd72E(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->swapAdapter$lambda-15(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ffKl31luFTap-IUbNw3kCzVKJyA(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->swapAdapter$lambda-19(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kTKwBwwW_f-knjc5hT7vNyvok0o(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->effectiveProfileSwitchWithInvalid$lambda-7(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lc7-A3IeuQgMiJa0mnxe3jZUehc(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->profileSwitches$lambda-9(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lcIwyFz1eFQzBBXjFl6GWlJKXo4(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->swapAdapter$lambda-14(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o7Dfta4VN1yKQNiTm8hyAOAX-GM(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->onResume$lambda-20(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rSVBhLMV8b__N4RIP7I1IL3UoM8(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Linfo/nightscout/androidaps/database/transactions/InvalidateProfileSwitchTransaction$TransactionResult;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->removeSelected$lambda-27$lambda-26$lambda-25$lambda-23(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Linfo/nightscout/androidaps/database/transactions/InvalidateProfileSwitchTransaction$TransactionResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sAgKp3ZcoK3f6HsxYWgACDq1EKo(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->profileSwitchWithInvalid$lambda-5(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zolrsKmYvr23dYaQGdp1xGqaMIo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->swapAdapter$lambda-12(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ldagger/android/support/DaggerFragment;-><init>()V

    .line 71
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->days(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->millsToThePast:J

    return-void
.end method

.method public static final synthetic access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;
    .locals 0

    .line 51
    iget-object p0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    return-object p0
.end method

.method public static final synthetic access$getBinding(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;
    .locals 0

    .line 51
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeSelected(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Landroid/util/SparseArray;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->removeSelected(Landroid/util/SparseArray;)V

    return-void
.end method

.method private final effectiveProfileSwitchWithInvalid(J)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/data/ProfileSealed$EPS;",
            ">;>;"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    .line 120
    iget-wide v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->millsToThePast:J

    sub-long/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getEffectiveProfileSwitchDataIncludingInvalidFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object p2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda3;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda3;

    .line 121
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private static final effectiveProfileSwitchWithInvalid$lambda-7(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "carb"

    .line 121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 356
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 357
    check-cast v1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    .line 121
    new-instance v2, Linfo/nightscout/androidaps/data/ProfileSealed$EPS;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/data/ProfileSealed$EPS;-><init>(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 358
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final effectiveProfileSwitches(J)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/data/ProfileSealed$EPS;",
            ">;>;"
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    .line 128
    iget-wide v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->millsToThePast:J

    sub-long/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getEffectiveProfileSwitchDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object p2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda1;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda1;

    .line 129
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private static final effectiveProfileSwitches$lambda-11(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "carb"

    .line 129
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 365
    check-cast v1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    .line 129
    new-instance v2, Linfo/nightscout/androidaps/data/ProfileSealed$EPS;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/data/ProfileSealed$EPS;-><init>(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 366
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;
    .locals 1

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->_binding:Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getConfirmationText(Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Linfo/nightscout/androidaps/data/ProfileSealed;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 323
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 324
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/data/ProfileSealed;

    .line 325
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f1301f2

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/ProfileSealed;->getProfileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1302fa

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/ProfileSealed;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 327
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

.method private static final onResume$lambda-20(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->swapAdapter()V

    return-void
.end method

.method private static final onResume$lambda-21(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Linfo/nightscout/androidaps/events/EventEffectiveProfileSwitchChanged;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->swapAdapter()V

    return-void
.end method

.method private final profileSwitchWithInvalid(J)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/data/ProfileSealed$PS;",
            ">;>;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    .line 116
    iget-wide v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->millsToThePast:J

    sub-long/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getProfileSwitchDataIncludingInvalidFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object p2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda6;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda6;

    .line 117
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private static final profileSwitchWithInvalid$lambda-5(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "bolus"

    .line 117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 352
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 353
    check-cast v1, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    .line 117
    new-instance v2, Linfo/nightscout/androidaps/data/ProfileSealed$PS;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/data/ProfileSealed$PS;-><init>(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 354
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final profileSwitches(J)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/data/ProfileSealed$PS;",
            ">;>;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    .line 124
    iget-wide v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->millsToThePast:J

    sub-long/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getProfileSwitchDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object p2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda4;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda4;

    .line 125
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private static final profileSwitches$lambda-9(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "bolus"

    .line 125
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 360
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 361
    check-cast v1, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    .line 125
    new-instance v2, Linfo/nightscout/androidaps/data/ProfileSealed$PS;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/data/ProfileSealed$PS;-><init>(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 362
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final refreshFromNightscout()V
    .locals 4

    .line 92
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v1, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    new-instance v3, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V

    invoke-virtual {v1, v0, v2, v3}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final refreshFromNightscout$lambda-3$lambda-2(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TREATMENTS_NS_REFRESH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Treatments:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log$default(Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    const-string v2, "fromAction {\n           \u2026veOn(aapsSchedulers.main)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$refreshFromNightscout$1$1$2;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$refreshFromNightscout$1$1$2;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$refreshFromNightscout$1$1$3;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$refreshFromNightscout$1$1$3;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->subscribeBy(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 110
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p0

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientRestart;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientRestart;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private static final refreshFromNightscout$lambda-3$lambda-2$lambda-1(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppRepository;->deleteAllEffectiveProfileSwitches()V

    .line 98
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

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
            "Linfo/nightscout/androidaps/data/ProfileSealed;",
            ">;)V"
        }
    .end annotation

    .line 331
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 332
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130b7b

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getConfirmationText(Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda7;

    invoke-direct {v4, p1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda7;-><init>(Landroid/util/SparseArray;Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final removeSelected$lambda-27$lambda-26(Landroid/util/SparseArray;Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V
    .locals 12

    const-string v0, "$selectedItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 372
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/data/ProfileSealed;

    .line 334
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v4

    .line 335
    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_SWITCH_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v6, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Treatments:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/ProfileSealed;->getProfileName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 336
    new-instance v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/ProfileSealed;->getTimestamp()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v9, v8, v1

    .line 334
    invoke-virtual {v4, v5, v6, v7, v8}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 338
    iget-object v4, p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/database/transactions/InvalidateProfileSwitchTransaction;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/ProfileSealed;->getId()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Linfo/nightscout/androidaps/database/transactions/InvalidateProfileSwitchTransaction;-><init>(J)V

    check-cast v6, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 339
    new-instance v5, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda11;

    invoke-direct {v5, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda11;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V

    new-instance v6, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda14;

    invoke-direct {v6, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda14;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V

    invoke-virtual {v3, v5, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    const-string v5, "repository.runTransactio\u2026                        )"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 344
    :cond_0
    iget-object p0, p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez p0, :cond_1

    const-string p0, "actionHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->finish()V

    return-void
.end method

.method private static final removeSelected$lambda-27$lambda-26$lambda-25$lambda-23(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Linfo/nightscout/androidaps/database/transactions/InvalidateProfileSwitchTransaction$TransactionResult;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InvalidateProfileSwitchTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    .line 340
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalidated ProfileSwitch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final removeSelected$lambda-27$lambda-26$lambda-25$lambda-24(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while invalidating ProfileSwitch"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final swapAdapter$lambda-12(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "first"

    .line 137
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final swapAdapter$lambda-14(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "ml"

    .line 138
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 367
    new-instance v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$swapAdapter$lambda-14$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$swapAdapter$lambda-14$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final swapAdapter$lambda-15(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;

    const-string v2, "list"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method private static final swapAdapter$lambda-16(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "first"

    .line 145
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final swapAdapter$lambda-18(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "ml"

    .line 146
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 368
    new-instance v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$swapAdapter$lambda-18$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$swapAdapter$lambda-18$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final swapAdapter$lambda-19(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;

    const-string v2, "list"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method private final updateMenuVisibility()V
    .locals 3

    .line 282
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->menu:Landroid/view/Menu;

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
    iget-boolean v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->showInvalidated:Z

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 283
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->menu:Landroid/view/Menu;

    if-eqz v0, :cond_2

    const v1, 0x7f0a03a3

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->showInvalidated:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    return-void
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

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
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

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
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocalProfilePlugin()Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;
    .locals 1

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localProfilePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepository()Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->repository:Linfo/nightscout/androidaps/database/AppRepository;

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

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .locals 1

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

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

    .line 276
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->menu:Landroid/view/Menu;

    const v0, 0x7f0e0009

    .line 277
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 278
    invoke-super {p0, p1, p2}, Ldagger/android/support/DaggerFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 76
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->_binding:Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string p2, "inflate(inflater, contai\u2026so { _binding = it }.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public declared-synchronized onDestroyView()V
    .locals 2

    monitor-enter p0

    .line 176
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onDestroyView()V

    .line 177
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 178
    iput-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->_binding:Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
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

    .line 295
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 299
    :sswitch_0
    iput-boolean v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->showInvalidated:Z

    .line 300
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->updateMenuVisibility()V

    .line 301
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130c4e

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->swapAdapter()V

    goto :goto_0

    .line 296
    :sswitch_1
    iget-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez p1, :cond_0

    const-string p1, "actionHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->startRemove()Z

    move-result v0

    goto :goto_1

    .line 315
    :sswitch_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->refreshFromNightscout()V

    goto :goto_0

    .line 307
    :sswitch_3
    iput-boolean v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->showInvalidated:Z

    .line 308
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->updateMenuVisibility()V

    .line 309
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1304f5

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->swapAdapter()V

    :goto_0
    move v0, v1

    :goto_1
    return v0

    nop

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

    .line 169
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onPause()V

    .line 170
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez v0, :cond_0

    const-string v0, "actionHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->finish()V

    .line 171
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
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

    .line 287
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->updateMenuVisibility()V

    .line 288
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v1, 0x7f130651

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getBuildHelper()Linfo/nightscout/androidaps/interfaces/BuildHelper;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/BuildHelper;->isEngineeringMode()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    const v0, 0x7f0a039e

    .line 289
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 291
    :goto_0
    invoke-super {p0, p1}, Ldagger/android/support/DaggerFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public declared-synchronized onResume()V
    .locals 5

    monitor-enter p0

    .line 155
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onResume()V

    .line 156
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->swapAdapter()V

    .line 157
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;

    .line 158
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 159
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 160
    new-instance v2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda13;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda17;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda17;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 161
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/events/EventEffectiveProfileSwitchChanged;

    .line 162
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 163
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 164
    new-instance v2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda12;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda17;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda17;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
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

    .line 80
    invoke-super {p0, p1, p2}, Ldagger/android/support/DaggerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    new-instance p2, Linfo/nightscout/androidaps/utils/ActionModeHelper;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {p2, v0, v1, v2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    .line 82
    new-instance v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$onViewCreated$1;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->setUpdateListHandler(Lkotlin/jvm/functions/Function0;)V

    .line 83
    iget-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez p2, :cond_0

    const-string p2, "actionHelper"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$onViewCreated$2;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->setOnRemoveHandler(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x1

    .line 84
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->setHasOptionsMenu(Z)V

    .line 85
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    invoke-virtual {v0, p2}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setHasFixedSize(Z)V

    .line 86
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;->noRecordsText:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 88
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;->progressBar:Landroid/widget/ProgressBar;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setLoadingView(Landroid/view/View;)V

    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setBuildHelper(Linfo/nightscout/androidaps/interfaces/BuildHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setLocalProfilePlugin(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setUel(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method

.method public final swapAdapter()V
    .locals 4

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 133
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setLoading(Z)V

    .line 134
    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    iget-boolean v3, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->showInvalidated:Z

    if-eqz v3, :cond_0

    .line 136
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->profileSwitchWithInvalid(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 137
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->effectiveProfileSwitchWithInvalid(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    sget-object v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda10;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda10;

    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->zipWith(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda5;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda5;

    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 140
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda15;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_0
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->profileSwitches(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 145
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->effectiveProfileSwitches(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    sget-object v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda9;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda9;

    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->zipWith(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda2;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda2;

    .line 146
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 148
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda16;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    :goto_0
    const-string v1, "if (showInvalidated)\n   \u2026ue)\n                    }"

    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
