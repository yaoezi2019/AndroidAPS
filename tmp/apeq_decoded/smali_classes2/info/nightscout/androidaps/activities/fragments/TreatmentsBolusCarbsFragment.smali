.class public final Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;
.super Ldagger/android/support/DaggerFragment;
.source "TreatmentsBolusCarbsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;,
        Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$RecyclerViewAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTreatmentsBolusCarbsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreatmentsBolusCarbsFragment.kt\ninfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,477:1\n1#2:478\n1549#3:479\n1620#3,3:480\n1549#3:483\n1620#3,3:484\n1549#3:487\n1620#3,3:488\n1549#3:491\n1620#3,3:492\n1549#3:495\n1620#3,3:496\n1549#3:499\n1620#3,3:500\n1054#3:503\n1054#3:504\n1851#3,2:505\n1851#3,2:507\n1851#3,2:509\n1851#3,2:511\n1851#3,2:513\n1851#3,2:515\n1851#3,2:517\n1851#3,2:519\n1851#3,2:521\n1851#3,2:523\n76#4,4:525\n*S KotlinDebug\n*F\n+ 1 TreatmentsBolusCarbsFragment.kt\ninfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment\n*L\n105#1:479\n105#1:480,3\n109#1:483\n109#1:484,3\n113#1:487\n113#1:488,3\n117#1:491\n117#1:492,3\n121#1:495\n121#1:496,3\n125#1:499\n125#1:500,3\n136#1:503\n150#1:504\n383#1:505,2\n380#1:507,2\n396#1:509,2\n403#1:511,2\n404#1:513,2\n392#1:515,2\n418#1:517,2\n415#1:519,2\n454#1:521,2\n466#1:523,2\n445#1:525,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0004\u0085\u0001\u0086\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JV\u0010[\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0013 ^*\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010]0] ^*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0013 ^*\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010]0]\u0018\u00010\\\u00a2\u0006\u0002\u0008_0\\\u00a2\u0006\u0002\u0008_2\u0006\u0010`\u001a\u000204H\u0002JV\u0010a\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0013 ^*\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010]0] ^*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0013 ^*\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010]0]\u0018\u00010\\\u00a2\u0006\u0002\u0008_0\\\u00a2\u0006\u0002\u0008_2\u0006\u0010`\u001a\u000204H\u0002JV\u0010b\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0013 ^*\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010]0] ^*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0013 ^*\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010]0]\u0018\u00010\\\u00a2\u0006\u0002\u0008_0\\\u00a2\u0006\u0002\u0008_2\u0006\u0010`\u001a\u000204H\u0002JV\u0010c\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0013 ^*\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010]0] ^*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0013 ^*\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010]0]\u0018\u00010\\\u00a2\u0006\u0002\u0008_0\\\u00a2\u0006\u0002\u0008_2\u0006\u0010`\u001a\u000204H\u0002JV\u0010d\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0013 ^*\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010]0] ^*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0013 ^*\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010]0]\u0018\u00010\\\u00a2\u0006\u0002\u0008_0\\\u00a2\u0006\u0002\u0008_2\u0006\u0010`\u001a\u000204H\u0002JV\u0010e\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0013 ^*\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010]0] ^*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0013 ^*\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010]0]\u0018\u00010\\\u00a2\u0006\u0002\u0008_0\\\u00a2\u0006\u0002\u0008_2\u0006\u0010`\u001a\u000204H\u0002J\u0006\u0010f\u001a\u00020gJ\u0016\u0010h\u001a\u00020i2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00130kH\u0002J\u0018\u0010l\u001a\u00020g2\u0006\u00101\u001a\u0002022\u0006\u0010m\u001a\u00020nH\u0016J$\u0010o\u001a\u00020p2\u0006\u0010m\u001a\u00020q2\u0008\u0010r\u001a\u0004\u0018\u00010s2\u0008\u0010t\u001a\u0004\u0018\u00010uH\u0016J\u0008\u0010v\u001a\u00020gH\u0016J\u0010\u0010w\u001a\u00020N2\u0006\u0010x\u001a\u00020yH\u0016J\u0008\u0010z\u001a\u00020gH\u0016J\u0010\u0010{\u001a\u00020g2\u0006\u00101\u001a\u000202H\u0016J\u0008\u0010|\u001a\u00020gH\u0016J\u001a\u0010}\u001a\u00020g2\u0006\u0010~\u001a\u00020p2\u0008\u0010t\u001a\u0004\u0018\u00010uH\u0017J\u0008\u0010\u007f\u001a\u00020gH\u0002J\u0017\u0010\u0080\u0001\u001a\u00020g2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00130kH\u0002J\u0007\u0010\u0081\u0001\u001a\u00020gJ\u0012\u0010\u0082\u0001\u001a\u0002042\u0007\u0010\u0083\u0001\u001a\u00020\u0013H\u0002J\t\u0010\u0084\u0001\u001a\u00020gH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00105\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001e\u0010;\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001e\u0010A\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001e\u0010G\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u000e\u0010M\u001a\u00020NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010O\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001e\u0010U\u001a\u00020V8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010Z\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;",
        "Ldagger/android/support/DaggerFragment;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;",
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
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;",
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
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "getUel",
        "()Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "setUel",
        "(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V",
        "bolusMealLinks",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "now",
        "bolusMealLinksWithInvalid",
        "calcResultMealLinks",
        "calcResultMealLinksWithInvalid",
        "carbsMealLinks",
        "carbsMealLinksWithInvalid",
        "deleteFutureTreatments",
        "",
        "getConfirmationText",
        "",
        "selectedItems",
        "Landroid/util/SparseArray;",
        "onCreateOptionsMenu",
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
        "timestamp",
        "ml",
        "updateMenuVisibility",
        "MealLink",
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
.field private _binding:Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;

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
            "Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;",
            ">;"
        }
    .end annotation
.end field

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
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

.method public static synthetic $r8$lambda$1EhTpoTULYSHm0mtPQZJVPl5vGE(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->deleteFutureTreatments$lambda-47$lambda-46(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1SbKlfikr87FPf3u3hAcpUwNt3E(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->deleteFutureTreatments$lambda-47$lambda-46$lambda-31(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3Atk4IMAOL0oPscOx5P9tIn1fWU(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/database/transactions/InvalidateCarbsTransaction$TransactionResult;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->removeSelected$lambda-58$lambda-57$lambda-56$lambda-55$lambda-53(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/database/transactions/InvalidateCarbsTransaction$TransactionResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$71OySsjBieYf8UJTZmwlQL3OwdM(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->swapAdapter$lambda-14(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$74d5tuiRNF85pdQ-bDrCq6g2bnE(Landroid/util/SparseArray;Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->removeSelected$lambda-58$lambda-57(Landroid/util/SparseArray;Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9TmvNx-zWngsK6f8kWf3i8RhMIQ(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->swapAdapter$lambda-16(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D0BvYzRYvDZmbt3cSE5MyZthtWE(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->swapAdapter$lambda-22(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G5IX_gweFk_1ymBAhn61Mgy8m_0(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->deleteFutureTreatments$lambda-47$lambda-46$lambda-40(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GTX5M82Yi6lc6oYBM73c3hLiocw(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->calcResultMealLinks$lambda-12(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IgEggwhTONMBffqy4mowpC2gowc(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->deleteFutureTreatments$lambda-47$lambda-46$lambda-45(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L8norvw96R3kWqgvzZzVcbp3320(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->bolusMealLinksWithInvalid$lambda-2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NFsItcpDEXv5TksgB5yuZih44uk(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/database/transactions/InvalidateCarbsTransaction$TransactionResult;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->deleteFutureTreatments$lambda-47$lambda-46$lambda-40$lambda-39$lambda-33(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/database/transactions/InvalidateCarbsTransaction$TransactionResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P6KPBzLlSvRc-7f80lXfGG42QiQ(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->bolusMealLinks$lambda-8(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PkJNRHgFBV2_mhU9E0PlNGeBKkg(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->removeSelected$lambda-58$lambda-57$lambda-56$lambda-51$lambda-50(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QHp-9dMbCVVXx2twxM64-vHyG4o(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->deleteFutureTreatments$lambda-47$lambda-46$lambda-40$lambda-39$lambda-34(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T_gvsXDgXI5W4Zn_dziSdzX5i_A(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/database/transactions/InvalidateBolusTransaction$TransactionResult;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->removeSelected$lambda-58$lambda-57$lambda-56$lambda-51$lambda-49(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/database/transactions/InvalidateBolusTransaction$TransactionResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UBdab8bZimxbm5FvaqkvkPlW1WY(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->swapAdapter$lambda-18(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VSK1uE5zSBZX3d2DE2qafYyh-p0(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/database/transactions/InvalidateBolusCalculatorResultTransaction$TransactionResult;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->deleteFutureTreatments$lambda-47$lambda-46$lambda-45$lambda-44$lambda-42(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/database/transactions/InvalidateBolusCalculatorResultTransaction$TransactionResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WFCOWBSJp15Ci8ak9KG_3CBziHI(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->refreshFromNightscout$lambda-26$lambda-25$lambda-24(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b3LJ9ckR94IH1zviIuMYq8lNlAU(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->calcResultMealLinksWithInvalid$lambda-6(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bjh4-OGsXA1HflbufqSxNwTr5UQ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->swapAdapter$lambda-13(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d_bMvKMhMBmB2-GYimJ71b-ebVY(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->carbsMealLinksWithInvalid$lambda-4(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eFYb5gvzlzb5S75r9nKRjWLOXCU(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->carbsMealLinks$lambda-10(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gxXlKXFlVlw0hgqWYyfbcDtjg88(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->swapAdapter$lambda-21(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h5MMkINs2Hj-tw59hA-O4yNU-_s(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->refreshFromNightscout$lambda-26$lambda-25(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kfErkmQ6PXzR1IdbraOHVINYxqk(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->deleteFutureTreatments$lambda-47$lambda-46$lambda-45$lambda-44$lambda-43(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l07-ywWqVOiwFOC_SxYBuBRMee0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->swapAdapter$lambda-19(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oUHPs1j0S35i6EQkt_MWlmd_kHk(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->swapAdapter$lambda-17(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pzoaeHBaIUGhyhYNTILKAoCLD-A(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/database/transactions/InvalidateBolusTransaction$TransactionResult;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->deleteFutureTreatments$lambda-47$lambda-46$lambda-31$lambda-30$lambda-28(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/database/transactions/InvalidateBolusTransaction$TransactionResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q_YD9BftaqA2Wtcx1t1e2EihTlg(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->deleteFutureTreatments$lambda-47$lambda-46$lambda-31$lambda-30$lambda-29(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r1ZmOZDML0suwPApZGnBeAOFRKU(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->removeSelected$lambda-58$lambda-57$lambda-56$lambda-55$lambda-54(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u7N83arfWOV4V8zhJxgFjuxkeaU(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->deleteFutureTreatments$lambda-47$lambda-46$lambda-40$lambda-39$lambda-38(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yFwVoKvf6NNxQYPIbt-MR5HQQT8(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/events/EventTreatmentChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->onResume$lambda-23(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/events/EventTreatmentChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z8dmKX3Ua6kYyG0_va-rNxUdnek(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction$TransactionResult;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->deleteFutureTreatments$lambda-47$lambda-46$lambda-40$lambda-39$lambda-37(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction$TransactionResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ldagger/android/support/DaggerFragment;-><init>()V

    .line 82
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->days(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->millsToThePast:J

    return-void
.end method

.method public static final synthetic access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;
    .locals 0

    .line 55
    iget-object p0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    return-object p0
.end method

.method public static final synthetic access$getBinding(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;
    .locals 0

    .line 55
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShowInvalidated$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->showInvalidated:Z

    return p0
.end method

.method public static final synthetic access$removeSelected(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Landroid/util/SparseArray;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->removeSelected(Landroid/util/SparseArray;)V

    return-void
.end method

.method public static final synthetic access$timestamp(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;)J
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->timestamp(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final bolusMealLinks(J)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;",
            ">;>;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    .line 116
    iget-wide v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->millsToThePast:J

    sub-long/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getBolusesDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object p2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda19;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda19;

    .line 117
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private static final bolusMealLinks$lambda-8(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const-string v0, "bolus"

    .line 117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 492
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 493
    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 117
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;-><init>(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/database/entities/Carbs;Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 494
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final bolusMealLinksWithInvalid(J)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;",
            ">;>;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    .line 104
    iget-wide v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->millsToThePast:J

    sub-long/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getBolusesIncludingInvalidFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object p2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda18;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda18;

    .line 105
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private static final bolusMealLinksWithInvalid$lambda-2(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const-string v0, "bolus"

    .line 105
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 480
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 481
    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 105
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;-><init>(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/database/entities/Carbs;Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 482
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final calcResultMealLinks(J)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;",
            ">;>;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    .line 124
    iget-wide v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->millsToThePast:J

    sub-long/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getBolusCalculatorResultsDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object p2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda17;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda17;

    .line 125
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private static final calcResultMealLinks$lambda-12(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const-string v0, "calc"

    .line 125
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 499
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 500
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 501
    move-object v5, v1

    check-cast v5, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    .line 125
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;-><init>(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/database/entities/Carbs;Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final calcResultMealLinksWithInvalid(J)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;",
            ">;>;"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    .line 112
    iget-wide v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->millsToThePast:J

    sub-long/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getBolusCalculatorResultsIncludingInvalidFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object p2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda20;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda20;

    .line 113
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private static final calcResultMealLinksWithInvalid$lambda-6(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const-string v0, "calc"

    .line 113
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 487
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 488
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 489
    move-object v5, v1

    check-cast v5, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    .line 113
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;-><init>(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/database/entities/Carbs;Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 490
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final carbsMealLinks(J)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;",
            ">;>;"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    .line 120
    iget-wide v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->millsToThePast:J

    sub-long/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getCarbsDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object p2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda23;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda23;

    .line 121
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private static final carbsMealLinks$lambda-10(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const-string v0, "carb"

    .line 121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 496
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 497
    move-object v4, v1

    check-cast v4, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 121
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;-><init>(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/database/entities/Carbs;Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 498
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final carbsMealLinksWithInvalid(J)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;",
            ">;>;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    .line 108
    iget-wide v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->millsToThePast:J

    sub-long/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getCarbsIncludingInvalidFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object p2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda21;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda21;

    .line 109
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private static final carbsMealLinksWithInvalid$lambda-4(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const-string v0, "carb"

    .line 109
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 483
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 484
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 485
    move-object v4, v1

    check-cast v4, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 109
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;-><init>(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/database/entities/Carbs;Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 486
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final deleteFutureTreatments$lambda-47$lambda-46(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->DELETE_FUTURE_TREATMENTS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Treatments:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log$default(Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 376
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    .line 377
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/AppRepository;->getBolusesDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 378
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 379
    new-instance v2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda9;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "repository\n             \u2026  }\n                    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 388
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    .line 389
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v4}, Linfo/nightscout/androidaps/database/AppRepository;->getCarbsDataFromTimeNotExpanded(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 390
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 391
    new-instance v3, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda12;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 411
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    .line 412
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v4}, Linfo/nightscout/androidaps/database/AppRepository;->getBolusCalculatorResultsDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 413
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 414
    new-instance v3, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda13;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method private static final deleteFutureTreatments$lambda-47$lambda-46$lambda-31(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/util/List;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    .line 380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 507
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 381
    iget-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/database/transactions/InvalidateBolusTransaction;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getId()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Linfo/nightscout/androidaps/database/transactions/InvalidateBolusTransaction;-><init>(J)V

    check-cast v3, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 382
    new-instance v2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda33;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda33;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    new-instance v3, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "repository.runTransactio\u2026                        )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final deleteFutureTreatments$lambda-47$lambda-46$lambda-31$lambda-30$lambda-28(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/database/transactions/InvalidateBolusTransaction$TransactionResult;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InvalidateBolusTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 505
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 383
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalidated bolus "

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

.method private static final deleteFutureTreatments$lambda-47$lambda-46$lambda-31$lambda-30$lambda-29(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while invalidating bolus"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final deleteFutureTreatments$lambda-47$lambda-46$lambda-40(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/util/List;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    .line 392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 515
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 393
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/Carbs;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "repository.runTransactio\u2026                        )"

    if-nez v1, :cond_0

    .line 394
    iget-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/database/transactions/InvalidateCarbsTransaction;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/Carbs;->getId()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Linfo/nightscout/androidaps/database/transactions/InvalidateCarbsTransaction;-><init>(J)V

    check-cast v4, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 395
    new-instance v3, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    new-instance v4, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    goto :goto_0

    .line 400
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/Carbs;->getId()J

    move-result-wide v5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction;-><init>(JJ)V

    check-cast v4, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 401
    new-instance v3, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda30;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda30;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    new-instance v4, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final deleteFutureTreatments$lambda-47$lambda-46$lambda-40$lambda-39$lambda-33(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/database/transactions/InvalidateCarbsTransaction$TransactionResult;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InvalidateCarbsTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 509
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 396
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalidated carbs "

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

.method private static final deleteFutureTreatments$lambda-47$lambda-46$lambda-40$lambda-39$lambda-34(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while invalidating carbs"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final deleteFutureTreatments$lambda-47$lambda-46$lambda-40$lambda-39$lambda-37(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction$TransactionResult;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 403
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalidated carbs "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 513
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 404
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updated (cut end) carbs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final deleteFutureTreatments$lambda-47$lambda-46$lambda-40$lambda-39$lambda-38(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while invalidating carbs"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final deleteFutureTreatments$lambda-47$lambda-46$lambda-45(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/util/List;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    .line 415
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 519
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    .line 416
    iget-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/database/transactions/InvalidateBolusCalculatorResultTransaction;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getId()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Linfo/nightscout/androidaps/database/transactions/InvalidateBolusCalculatorResultTransaction;-><init>(J)V

    check-cast v3, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 417
    new-instance v2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda31;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda31;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    new-instance v3, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "repository.runTransactio\u2026                        )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final deleteFutureTreatments$lambda-47$lambda-46$lambda-45$lambda-44$lambda-42(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/database/transactions/InvalidateBolusCalculatorResultTransaction$TransactionResult;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InvalidateBolusCalculatorResultTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 517
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    .line 418
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalidated bolusCalculatorResult "

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

.method private static final deleteFutureTreatments$lambda-47$lambda-46$lambda-45$lambda-44$lambda-43(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while invalidating bolusCalculatorResult"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;
    .locals 1

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->_binding:Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getConfirmationText(Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 428
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 429
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;

    .line 430
    invoke-virtual {v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;->getBolus()Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object v3

    const-string v4, "\n"

    const v5, 0x7f1302fa

    const-string v6, ": "

    if-eqz v3, :cond_0

    .line 432
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    const v0, 0x7f130291

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v7, 0x7f1304bf

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v2, v1

    invoke-interface {v0, v7, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-interface {v1, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 434
    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;->getCarbs()Linfo/nightscout/androidaps/database/entities/Carbs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 436
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    const v3, 0x7f1301ca

    invoke-interface {p1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v7, 0x7f1304b6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v1

    invoke-interface {v3, v7, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-interface {v2, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 439
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

.method private static final onResume$lambda-23(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/events/EventTreatmentChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->swapAdapter()V

    return-void
.end method

.method private final refreshFromNightscout()V
    .locals 4

    .line 349
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    sget-object v1, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    new-instance v3, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda27;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda27;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    invoke-virtual {v1, v0, v2, v3}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final refreshFromNightscout$lambda-26$lambda-25(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TREATMENTS_NS_REFRESH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Treatments:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log$default(Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 352
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 353
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 358
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 359
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    const-string v2, "fromAction {\n           \u2026veOn(aapsSchedulers.main)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance v2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$refreshFromNightscout$1$1$2;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$refreshFromNightscout$1$1$2;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$refreshFromNightscout$1$1$3;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$refreshFromNightscout$1$1$3;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->subscribeBy(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 352
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 367
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p0

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientRestart;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientRestart;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private static final refreshFromNightscout$lambda-26$lambda-25$lambda-24(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppRepository;->deleteAllBolusCalculatorResults()V

    .line 355
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppRepository;->deleteAllBoluses()V

    .line 356
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->deleteAllCarbs()V

    return-void
.end method

.method private final removeSelected(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;",
            ">;)V"
        }
    .end annotation

    .line 443
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 444
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130b7b

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getConfirmationText(Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda25;

    invoke-direct {v4, p1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda25;-><init>(Landroid/util/SparseArray;Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final removeSelected$lambda-58$lambda-57(Landroid/util/SparseArray;Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "$selectedItems"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 526
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;

    .line 446
    invoke-virtual {v5}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;->getBolus()Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object v6

    const-string v7, "repository.runTransactio\u2026                        )"

    const/4 v8, 0x2

    if-eqz v6, :cond_0

    .line 447
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v10

    .line 448
    sget-object v11, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v12, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Treatments:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    new-array v13, v8, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 449
    new-instance v14, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v8

    invoke-direct {v14, v8, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v14, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v14, v13, v3

    .line 450
    new-instance v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;

    move v14, v4

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v3

    invoke-direct {v8, v3, v4}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;-><init>(D)V

    check-cast v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v3, 0x1

    aput-object v8, v13, v3

    .line 447
    invoke-virtual {v10, v11, v12, v13}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 452
    iget-object v3, v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v4

    new-instance v8, Linfo/nightscout/androidaps/database/transactions/InvalidateBolusTransaction;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/Bolus;->getId()J

    move-result-wide v10

    invoke-direct {v8, v10, v11}, Linfo/nightscout/androidaps/database/transactions/InvalidateBolusTransaction;-><init>(J)V

    check-cast v8, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v4, v8}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    .line 453
    new-instance v6, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda32;

    invoke-direct {v6, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda32;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    new-instance v8, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v8, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    invoke-virtual {v4, v6, v8}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    goto :goto_1

    :cond_0
    move v14, v4

    .line 458
    :goto_1
    invoke-virtual {v5}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;->getCarbs()Linfo/nightscout/androidaps/database/entities/Carbs;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 459
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v4

    .line 460
    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CARBS_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v6, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Treatments:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v8, 0x2

    new-array v8, v8, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 461
    new-instance v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x0

    aput-object v10, v8, v9

    .line 462
    new-instance v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v11

    double-to-int v11, v11

    invoke-direct {v10, v11}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;-><init>(I)V

    check-cast v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v11, 0x1

    aput-object v10, v8, v11

    .line 459
    invoke-virtual {v4, v5, v6, v8}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 464
    iget-object v4, v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/database/transactions/InvalidateCarbsTransaction;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Carbs;->getId()J

    move-result-wide v10

    invoke-direct {v6, v10, v11}, Linfo/nightscout/androidaps/database/transactions/InvalidateCarbsTransaction;-><init>(J)V

    check-cast v6, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 465
    new-instance v5, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda34;

    invoke-direct {v5, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda34;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    new-instance v6, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v6, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    invoke-virtual {v3, v5, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    add-int/lit8 v4, v14, 0x1

    move v3, v9

    goto/16 :goto_0

    .line 471
    :cond_2
    iget-object v0, v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez v0, :cond_3

    const-string v0, "actionHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->finish()V

    return-void
.end method

.method private static final removeSelected$lambda-58$lambda-57$lambda-56$lambda-51$lambda-49(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/database/transactions/InvalidateBolusTransaction$TransactionResult;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InvalidateBolusTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 521
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 454
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalidated bolus "

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

.method private static final removeSelected$lambda-58$lambda-57$lambda-56$lambda-51$lambda-50(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while invalidating bolus"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final removeSelected$lambda-58$lambda-57$lambda-56$lambda-55$lambda-53(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/database/transactions/InvalidateCarbsTransaction$TransactionResult;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InvalidateCarbsTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 523
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 466
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalidated carbs "

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

.method private static final removeSelected$lambda-58$lambda-57$lambda-56$lambda-55$lambda-54(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while invalidating carbs"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final swapAdapter$lambda-13(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "first"

    .line 133
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final swapAdapter$lambda-14(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "first"

    .line 134
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final swapAdapter$lambda-16(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "ml"

    .line 136
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 503
    new-instance v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$swapAdapter$lambda-16$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$swapAdapter$lambda-16$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final swapAdapter$lambda-17(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$RecyclerViewAdapter;

    const-string v2, "list"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$RecyclerViewAdapter;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method private static final swapAdapter$lambda-18(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "first"

    .line 147
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final swapAdapter$lambda-19(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "first"

    .line 148
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final swapAdapter$lambda-21(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "ml"

    .line 150
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 504
    new-instance v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$swapAdapter$lambda-21$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$swapAdapter$lambda-21$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final swapAdapter$lambda-22(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$RecyclerViewAdapter;

    const-string v2, "list"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$RecyclerViewAdapter;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method private final timestamp(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;)J
    .locals 2

    .line 187
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;->getBolusCalculatorResult()Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTimestamp()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;->getBolus()Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;->getCarbs()Linfo/nightscout/androidaps/database/entities/Carbs;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method private final updateMenuVisibility()V
    .locals 3

    .line 301
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->menu:Landroid/view/Menu;

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
    iget-boolean v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->showInvalidated:Z

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 302
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->menu:Landroid/view/Menu;

    if-eqz v0, :cond_2

    const v1, 0x7f0a03a3

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->showInvalidated:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    return-void
.end method


# virtual methods
.method public final deleteFutureTreatments()V
    .locals 8

    .line 373
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 374
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130a6e

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f13030a

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda26;

    invoke-direct {v4, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda26;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

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

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBuildHelper()Linfo/nightscout/androidaps/interfaces/BuildHelper;
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

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

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

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

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

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

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->repository:Linfo/nightscout/androidaps/database/AppRepository;

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

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

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

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

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

    .line 295
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->menu:Landroid/view/Menu;

    const v0, 0x7f0e0006

    .line 296
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 297
    invoke-super {p0, p1, p2}, Ldagger/android/support/DaggerFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 88
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->_binding:Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string p2, "inflate(inflater, contai\u2026so { _binding = it }.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public declared-synchronized onDestroyView()V
    .locals 2

    monitor-enter p0

    .line 182
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onDestroyView()V

    .line 183
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 184
    iput-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->_binding:Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
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

    .line 316
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 320
    :sswitch_0
    iput-boolean v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->showInvalidated:Z

    .line 321
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->updateMenuVisibility()V

    .line 322
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130c4e

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->swapAdapter()V

    goto :goto_0

    .line 317
    :sswitch_1
    iget-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez p1, :cond_0

    const-string p1, "actionHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->startRemove()Z

    move-result v0

    goto :goto_1

    .line 341
    :sswitch_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->refreshFromNightscout()V

    goto :goto_0

    .line 328
    :sswitch_3
    iput-boolean v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->showInvalidated:Z

    .line 329
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->updateMenuVisibility()V

    .line 330
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1304f5

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->swapAdapter()V

    goto :goto_0

    .line 336
    :sswitch_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->deleteFutureTreatments()V

    :goto_0
    move v0, v1

    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0392 -> :sswitch_4
        0x7f0a0395 -> :sswitch_3
        0x7f0a039e -> :sswitch_2
        0x7f0a039f -> :sswitch_1
        0x7f0a03a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    .line 175
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onPause()V

    .line 176
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez v0, :cond_0

    const-string v0, "actionHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->finish()V

    .line 177
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->updateMenuVisibility()V

    .line 307
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v1, 0x7f13064e

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v3, 0x7f13064c

    invoke-interface {v0, v3, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getBuildHelper()Linfo/nightscout/androidaps/interfaces/BuildHelper;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/BuildHelper;->isEngineeringMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const v3, 0x7f0a039e

    .line 308
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    xor-int/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 309
    :goto_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-lez v0, :cond_4

    move v2, v1

    :cond_4
    const v0, 0x7f0a0392

    .line 310
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 312
    :goto_4
    invoke-super {p0, p1}, Ldagger/android/support/DaggerFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public declared-synchronized onResume()V
    .locals 5

    monitor-enter p0

    .line 164
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onResume()V

    .line 165
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->swapAdapter()V

    .line 166
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/events/EventTreatmentChange;

    .line 167
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 168
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 169
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 170
    new-instance v2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda15;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda15;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
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

    .line 92
    invoke-super {p0, p1, p2}, Ldagger/android/support/DaggerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 93
    new-instance p2, Linfo/nightscout/androidaps/utils/ActionModeHelper;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {p2, v0, v1, v2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    .line 94
    new-instance v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$onViewCreated$1;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->setUpdateListHandler(Lkotlin/jvm/functions/Function0;)V

    .line 95
    iget-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez p2, :cond_0

    const-string p2, "actionHelper"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$onViewCreated$2;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->setOnRemoveHandler(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x1

    .line 96
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->setHasOptionsMenu(Z)V

    .line 97
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    invoke-virtual {v0, p2}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setHasFixedSize(Z)V

    .line 98
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 99
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;->noRecordsText:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 100
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;->progressBar:Landroid/widget/ProgressBar;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setLoadingView(Landroid/view/View;)V

    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setBuildHelper(Linfo/nightscout/androidaps/interfaces/BuildHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setUel(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method

.method public final swapAdapter()V
    .locals 6

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 129
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setLoading(Z)V

    .line 130
    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    iget-boolean v3, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->showInvalidated:Z

    if-eqz v3, :cond_0

    .line 132
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->carbsMealLinksWithInvalid(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 133
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->bolusMealLinksWithInvalid(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/SingleSource;

    sget-object v5, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda28;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda28;

    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->zipWith(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 134
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->calcResultMealLinksWithInvalid(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    sget-object v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda11;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda11;

    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->zipWith(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda16;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda16;

    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 142
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda14;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_0
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->carbsMealLinks(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 147
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->bolusMealLinks(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/SingleSource;

    sget-object v5, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda22;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda22;

    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->zipWith(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 148
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->calcResultMealLinks(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    sget-object v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda29;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda29;

    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->zipWith(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda24;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda24;

    .line 149
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 156
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda10;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    :goto_0
    const-string v1, "if (showInvalidated)\n   \u2026ue)\n                    }"

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
