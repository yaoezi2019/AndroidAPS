.class public final Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;
.super Ldagger/android/support/DaggerFragment;
.source "TreatmentsTemporaryBasalsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTreatmentsTemporaryBasalsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreatmentsTemporaryBasalsFragment.kt\ninfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,312:1\n1#2:313\n1549#3:314\n1620#3,3:315\n1549#3:318\n1620#3,3:319\n1054#3:322\n1054#3:323\n76#4,4:324\n*S KotlinDebug\n*F\n+ 1 TreatmentsTemporaryBasalsFragment.kt\ninfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment\n*L\n99#1:314\n99#1:315,3\n103#1:318\n103#1:319,3\n114#1:322\n121#1:323\n275#1:324,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001sB\u0005\u00a2\u0006\u0002\u0010\u0002J^\u0010O\u001aP\u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0013 R*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010Q0Q R*\'\u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0013 R*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010Q0Q\u0018\u00010P\u00a2\u0006\u0002\u0008S0P\u00a2\u0006\u0002\u0008S2\u0006\u0010T\u001a\u00020.H\u0002J^\u0010U\u001aP\u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0013 R*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010Q0Q R*\'\u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0013 R*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010Q0Q\u0018\u00010P\u00a2\u0006\u0002\u0008S0P\u00a2\u0006\u0002\u0008S2\u0006\u0010T\u001a\u00020.H\u0002J\u0016\u0010V\u001a\u00020W2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00130YH\u0002J\u0018\u0010Z\u001a\u00020[2\u0006\u0010+\u001a\u00020,2\u0006\u0010\\\u001a\u00020]H\u0016J$\u0010^\u001a\u00020_2\u0006\u0010\\\u001a\u00020`2\u0008\u0010a\u001a\u0004\u0018\u00010b2\u0008\u0010c\u001a\u0004\u0018\u00010dH\u0016J\u0008\u0010e\u001a\u00020[H\u0016J\u0010\u0010f\u001a\u00020H2\u0006\u0010g\u001a\u00020hH\u0016J\u0008\u0010i\u001a\u00020[H\u0016J\u0010\u0010j\u001a\u00020[2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010k\u001a\u00020[H\u0016J\u001a\u0010l\u001a\u00020[2\u0006\u0010m\u001a\u00020_2\u0008\u0010c\u001a\u0004\u0018\u00010dH\u0017J\u0016\u0010n\u001a\u00020[2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00130YH\u0002J\u0006\u0010o\u001a\u00020[J\u001c\u0010p\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130Q0P2\u0006\u0010T\u001a\u00020.H\u0002J\u001c\u0010q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130Q0P2\u0006\u0010T\u001a\u00020.H\u0002J\u0008\u0010r\u001a\u00020[H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001e\u00105\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001e\u0010;\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001e\u0010A\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u000e\u0010G\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010I\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;",
        "Ldagger/android/support/DaggerFragment;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;",
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
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;",
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
        "extendedBoluses",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "now",
        "extendedBolusesWithInvalid",
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
        "tempBasals",
        "tempBasalsWithInvalid",
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
.field private _binding:Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;

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
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
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

.method public static synthetic $r8$lambda$-U9EowD14UOa_fyIY3CE6wQ79n8(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Linfo/nightscout/androidaps/database/transactions/InvalidateExtendedBolusTransaction$TransactionResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->removeSelected$lambda-26$lambda-25$lambda-24$lambda-20(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Linfo/nightscout/androidaps/database/transactions/InvalidateExtendedBolusTransaction$TransactionResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1fqOelD-vWsNzeC31vuuDP8ea9o(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->extendedBoluses$lambda-6(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7AA3Wxfz2WgTTlOdBpoNl1rEv3Q(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/events/EventTempBasalChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->onResume$lambda-19(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/events/EventTempBasalChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BE9HsE8yUJmG4LgKw_0yuh3zyYw(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->swapAdapter$lambda-13(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GzkG7sMmYHdT7nSnT6AO2xwfwsc(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->swapAdapter$lambda-12(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HWehNLVFGlPLaH0SVKRvyxZPCBc(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->swapAdapter$lambda-15(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IIBscijIk122XcPlhUGe2b-Tk4I(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransaction$TransactionResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->removeSelected$lambda-26$lambda-25$lambda-24$lambda-22(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransaction$TransactionResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MmgdlIYrEka81a2uaIYEzbQBkks(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->swapAdapter$lambda-16(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dyLooGQfI6qfMyASgmqkYBwHc10(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->swapAdapter$lambda-8(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hqTGeJSEItCHlw1llTynskbfgKE(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->removeSelected$lambda-26$lambda-25$lambda-24$lambda-21(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iQINtJGn_IbVYDtbGCwplgZH2sg(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->swapAdapter$lambda-18(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iz8cyqw2C59T0TDIRF1EQcxRvbU(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->swapAdapter$lambda-11(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lI1XYo7aMVnRa46WpksNzz3J1ag(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->swapAdapter$lambda-17(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m8AF9vpsgWFgrUP7lDd_ceNgATw(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->extendedBolusesWithInvalid$lambda-3(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mYrKaHMDDJdkqJXMtpBULiPikio(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->swapAdapter$lambda-10(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qmhz6tN5IZ_rRuROscLfwyeydQI(Landroid/util/SparseArray;Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->removeSelected$lambda-26$lambda-25(Landroid/util/SparseArray;Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tihd4xP9vDLxX8UUKrcf9wOXRjs(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->swapAdapter$lambda-7(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x5rTZzbTPHfeGxlQiH_GPBbbO8I(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->removeSelected$lambda-26$lambda-25$lambda-24$lambda-23(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ldagger/android/support/DaggerFragment;-><init>()V

    .line 53
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->days(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->millsToThePast:J

    return-void
.end method

.method public static final synthetic access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;
    .locals 0

    .line 51
    iget-object p0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    return-object p0
.end method

.method public static final synthetic access$getBinding(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;
    .locals 0

    .line 51
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeSelected(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Landroid/util/SparseArray;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->removeSelected(Landroid/util/SparseArray;)V

    return-void
.end method

.method private final extendedBoluses(J)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;>;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    .line 102
    iget-wide v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->millsToThePast:J

    sub-long/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getExtendedBolusDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 103
    new-instance p2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private static final extendedBoluses$lambda-6(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)Ljava/util/List;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eb"

    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 319
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 320
    check-cast v1, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    .line 103
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Linfo/nightscout/androidaps/extensions/ExtendedBolusExtensionKt;->toTemporaryBasal(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final extendedBolusesWithInvalid(J)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;>;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    .line 98
    iget-wide v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->millsToThePast:J

    sub-long/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getExtendedBolusDataIncludingInvalidFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 99
    new-instance p2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private static final extendedBolusesWithInvalid$lambda-3(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)Ljava/util/List;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eb"

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 315
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 316
    check-cast v1, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    .line 99
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Linfo/nightscout/androidaps/extensions/ExtendedBolusExtensionKt;->toTemporaryBasal(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;
    .locals 1

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->_binding:Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getConfirmationText(Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 260
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 261
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    .line 262
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getType()Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->FAKE_EXTENDED:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    if-ne v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 263
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 265
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    if-eqz v3, :cond_1

    const v1, 0x7f13048b

    goto :goto_1

    :cond_1
    const v1, 0x7f130d23

    :goto_1
    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "tempBasal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-static {v0, v4, v1}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->toStringFull(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1302fa

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ": "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 268
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

.method private static final onResume$lambda-19(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/events/EventTempBasalChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->swapAdapter()V

    return-void
.end method

.method private final removeSelected(Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;)V"
        }
    .end annotation

    .line 272
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 273
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 274
    sget-object v1, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v3, 0x7f130b7b

    invoke-interface {v0, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getConfirmationText(Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda9;

    invoke-direct {v5, p1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda9;-><init>(Landroid/util/SparseArray;Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final removeSelected$lambda-26$lambda-25(Landroid/util/SparseArray;Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)V
    .locals 14

    const-string v0, "$selectedItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    .line 325
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    .line 276
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 277
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getType()Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    move-result-object v6

    sget-object v7, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->FAKE_EXTENDED:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    if-eqz v6, :cond_2

    .line 279
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v7

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Linfo/nightscout/androidaps/database/AppRepository;->getExtendedBolusActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 280
    instance-of v9, v7, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz v9, :cond_1

    check-cast v7, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    :cond_1
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x2

    const/4 v7, 0x3

    if-eqz v6, :cond_3

    .line 282
    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_3

    .line 283
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v4

    .line 284
    sget-object v6, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXTENDED_BOLUS_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v9, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Treatments:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v10, 0x4

    new-array v10, v10, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 285
    new-instance v11, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v12}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v11, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v11, v10, v1

    .line 286
    new-instance v11, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;

    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v12}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getAmount()D

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;-><init>(D)V

    check-cast v11, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v11, v10, v8

    .line 287
    new-instance v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;

    iget-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getRate()D

    move-result-wide v11

    invoke-direct {v8, v11, v12}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;-><init>(D)V

    check-cast v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v8, v10, v3

    .line 288
    new-instance v3, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v11

    long-to-int v8, v11

    invoke-direct {v3, v8}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v3, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v3, v10, v7

    .line 283
    invoke-virtual {v4, v6, v9, v10}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 290
    iget-object v3, p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v4

    new-instance v6, Linfo/nightscout/androidaps/database/transactions/InvalidateExtendedBolusTransaction;

    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getId()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Linfo/nightscout/androidaps/database/transactions/InvalidateExtendedBolusTransaction;-><init>(J)V

    check-cast v6, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v4, v6}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    .line 291
    new-instance v6, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v6, p1, v5}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v5, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda12;

    invoke-direct {v5, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda12;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)V

    invoke-virtual {v4, v6, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    const-string v5, "repository.runTransactio\u2026g extended bolus\", it) })"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    goto/16 :goto_3

    :cond_3
    if-nez v6, :cond_5

    .line 295
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v5

    .line 296
    sget-object v6, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TEMP_BASAL_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v9, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Treatments:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    new-array v7, v7, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 297
    new-instance v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v10, v7, v1

    .line 298
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isAbsolute()Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;-><init>(D)V

    goto :goto_2

    :cond_4
    new-instance v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v11

    double-to-int v11, v11

    invoke-direct {v10, v11}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;-><init>(I)V

    :goto_2
    check-cast v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v10, v7, v8

    .line 299
    new-instance v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    sget-object v10, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getDuration()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-direct {v8, v10}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v8, v7, v3

    .line 295
    invoke-virtual {v5, v6, v9, v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 301
    iget-object v3, p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransaction;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getId()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransaction;-><init>(J)V

    check-cast v6, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    .line 302
    new-instance v6, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda18;

    invoke-direct {v6, p1, v4}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda18;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)V

    new-instance v4, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda13;

    invoke-direct {v4, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda13;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)V

    invoke-virtual {v5, v6, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    const-string v5, "repository.runTransactio\u2026 temporary basal\", it) })"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 307
    :cond_6
    iget-object p0, p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez p0, :cond_7

    const-string p0, "actionHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v3, p0

    :goto_4
    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->finish()V

    return-void
.end method

.method private static final removeSelected$lambda-26$lambda-25$lambda-24$lambda-20(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Linfo/nightscout/androidaps/database/transactions/InvalidateExtendedBolusTransaction$TransactionResult;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$extendedBolus"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

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

.method private static final removeSelected$lambda-26$lambda-25$lambda-24$lambda-21(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while invalidating extended bolus"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final removeSelected$lambda-26$lambda-25$lambda-24$lambda-22(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransaction$TransactionResult;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tempBasal"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed temporary basal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method private static final removeSelected$lambda-26$lambda-25$lambda-24$lambda-23(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while invalidating temporary basal"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final swapAdapter$lambda-10(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "list"

    .line 114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 322
    new-instance v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$swapAdapter$lambda-10$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$swapAdapter$lambda-10$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final swapAdapter$lambda-11(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;

    const-string v2, "list"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method private static final swapAdapter$lambda-12(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "first"

    .line 119
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final swapAdapter$lambda-13(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "list"

    .line 120
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final swapAdapter$lambda-15(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "list"

    .line 121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 323
    new-instance v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$swapAdapter$lambda-15$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$swapAdapter$lambda-15$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final swapAdapter$lambda-16(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;

    const-string v2, "list"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method private static final swapAdapter$lambda-17(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;

    const-string v2, "list"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method private static final swapAdapter$lambda-18(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;

    const-string v2, "list"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method private static final swapAdapter$lambda-7(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "first"

    .line 112
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final swapAdapter$lambda-8(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "list"

    .line 113
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final tempBasals(J)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;>;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    .line 95
    iget-wide v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->millsToThePast:J

    sub-long/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryBasalsDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private final tempBasalsWithInvalid(J)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;>;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    .line 92
    iget-wide v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->millsToThePast:J

    sub-long/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryBasalsDataIncludingInvalidFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private final updateMenuVisibility()V
    .locals 3

    .line 226
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->menu:Landroid/view/Menu;

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
    iget-boolean v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->showInvalidated:Z

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 227
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->menu:Landroid/view/Menu;

    if-eqz v0, :cond_2

    const v1, 0x7f0a03a3

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->showInvalidated:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    return-void
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

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

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

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

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

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

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

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

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->repository:Linfo/nightscout/androidaps/database/AppRepository;

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
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

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

    .line 220
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->menu:Landroid/view/Menu;

    const v0, 0x7f0e000a

    .line 221
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 222
    invoke-super {p0, p1, p2}, Ldagger/android/support/DaggerFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 76
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->_binding:Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string p2, "inflate(inflater, contai\u2026so { _binding = it }.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public declared-synchronized onDestroyView()V
    .locals 2

    monitor-enter p0

    .line 156
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onDestroyView()V

    .line 157
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 158
    iput-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->_binding:Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
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

    .line 237
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

    .line 241
    :cond_0
    iput-boolean v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->showInvalidated:Z

    .line 242
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->updateMenuVisibility()V

    .line 243
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v3, 0x7f130c4e

    invoke-interface {v1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->swapAdapter()V

    goto :goto_0

    .line 238
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez p1, :cond_2

    const-string p1, "actionHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->startRemove()Z

    move-result v1

    goto :goto_1

    .line 249
    :cond_3
    iput-boolean v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->showInvalidated:Z

    .line 250
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->updateMenuVisibility()V

    .line 251
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v3, 0x7f1304f5

    invoke-interface {v1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->swapAdapter()V

    :goto_0
    move v1, v2

    :goto_1
    return v1
.end method

.method public declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    .line 149
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onPause()V

    .line 150
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez v0, :cond_0

    const-string v0, "actionHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->finish()V

    .line 151
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
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

    .line 231
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->updateMenuVisibility()V

    .line 233
    invoke-super {p0, p1}, Ldagger/android/support/DaggerFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public declared-synchronized onResume()V
    .locals 5

    monitor-enter p0

    .line 139
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onResume()V

    .line 140
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->swapAdapter()V

    .line 141
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/events/EventTempBasalChange;

    .line 142
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 144
    new-instance v2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda11;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
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

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {p2, v0, v1, v2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    .line 82
    new-instance v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$onViewCreated$1;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->setUpdateListHandler(Lkotlin/jvm/functions/Function0;)V

    .line 83
    iget-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez p2, :cond_0

    const-string p2, "actionHelper"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$onViewCreated$2;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->setOnRemoveHandler(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x1

    .line 84
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->setHasOptionsMenu(Z)V

    .line 85
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    invoke-virtual {v0, p2}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setHasFixedSize(Z)V

    .line 86
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;->noRecordsText:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 88
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;->progressBar:Landroid/widget/ProgressBar;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setLoadingView(Landroid/view/View;)V

    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setUel(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method

.method public final swapAdapter()V
    .locals 4

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 107
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setLoading(Z)V

    .line 108
    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Pump;->isFakingTempsByExtendedBoluses()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    iget-boolean v3, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->showInvalidated:Z

    if-eqz v3, :cond_0

    .line 111
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->tempBasalsWithInvalid(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 112
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->extendedBolusesWithInvalid(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    sget-object v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda10;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda10;

    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->zipWith(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda7;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda7;

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda8;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda8;

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 116
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda16;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->tempBasals(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 119
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->extendedBoluses(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    sget-object v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda0;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda0;

    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->zipWith(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda5;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda5;

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda6;->INSTANCE:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda6;

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 123
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda14;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_1
    iget-boolean v3, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->showInvalidated:Z

    if-eqz v3, :cond_2

    .line 126
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->tempBasalsWithInvalid(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 128
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda17;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_2
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->tempBasals(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 132
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda15;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    :goto_0
    const-string v1, "if (activePlugin.activeP\u2026t), true) }\n            }"

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
