.class public final Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;
.super Ldagger/android/support/DaggerFragment;
.source "BGSourceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBGSourceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BGSourceFragment.kt\ninfo/nightscout/androidaps/plugins/source/BGSourceFragment\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n76#2,2:220\n79#2:225\n1#3:222\n1851#4,2:223\n*S KotlinDebug\n*F\n+ 1 BGSourceFragment.kt\ninfo/nightscout/androidaps/plugins/source/BGSourceFragment\n*L\n191#1:220,2\n191#1:225\n212#1:223,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001gB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010K\u001a\u00020L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00130NH\u0002J\u0018\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u0016J$\u0010U\u001a\u00020V2\u0006\u0010S\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010Y2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0016J\u0008\u0010\\\u001a\u00020PH\u0016J\u0010\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020`H\u0016J\u0008\u0010a\u001a\u00020PH\u0016J\u0010\u0010b\u001a\u00020P2\u0006\u0010Q\u001a\u00020RH\u0016J\u0008\u0010c\u001a\u00020PH\u0016J\u001a\u0010d\u001a\u00020P2\u0006\u0010e\u001a\u00020V2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0016J\u0016\u0010f\u001a\u00020P2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00130NH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001e\u00103\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001e\u00109\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001e\u0010?\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001e\u0010E\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006h"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;",
        "Ldagger/android/support/DaggerFragment;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/databinding/BgsourceFragmentBinding;",
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
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/databinding/BgsourceFragmentBinding;",
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
        "onPrepareOptionsMenu",
        "onResume",
        "onViewCreated",
        "view",
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
.field private _binding:Linfo/nightscout/androidaps/databinding/BgsourceFragmentBinding;

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
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
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

.method public static synthetic $r8$lambda$-Yv694ruGsbG_Epzbfos3RZ_n6s(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->onResume$lambda-1(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3tQblVooFzW3QzavB4Wa8Zl0CM4(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->removeSelected$lambda-9$lambda-8$lambda-7$lambda-4(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MxZ2_yZvg6CiYWjTUvgEMxx0pNw(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;JLinfo/nightscout/androidaps/events/EventNewBG;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->onResume$lambda-3(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;JLinfo/nightscout/androidaps/events/EventNewBG;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TcmvirbKKAFSDlXKTalX33vf5s8(Landroid/util/SparseArray;Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->removeSelected$lambda-9$lambda-8(Landroid/util/SparseArray;Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d_gxVVFzGE1dtVzzX8VFd_glR0I(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->onResume$lambda-3$lambda-2(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Ldagger/android/support/DaggerFragment;-><init>()V

    .line 55
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v1, 0x24

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->millsToThePast:J

    return-void
.end method

.method public static final synthetic access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;
    .locals 0

    .line 42
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    return-object p0
.end method

.method public static final synthetic access$getBinding(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)Linfo/nightscout/androidaps/databinding/BgsourceFragmentBinding;
    .locals 0

    .line 42
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getBinding()Linfo/nightscout/androidaps/databinding/BgsourceFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeSelected(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Landroid/util/SparseArray;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->removeSelected(Landroid/util/SparseArray;)V

    return-void
.end method

.method private final getBinding()Linfo/nightscout/androidaps/databinding/BgsourceFragmentBinding;
    .locals 1

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->_binding:Linfo/nightscout/androidaps/databinding/BgsourceFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getConfirmationText(Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 182
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 183
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "glucoseValue"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v1

    invoke-static {p1, v1}, Linfo/nightscout/androidaps/extensions/GlucoseValueExtensionKt;->valueToUnitsString(Linfo/nightscout/androidaps/database/entities/GlucoseValue;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 185
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

.method private static final onResume$lambda-1(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getBinding()Linfo/nightscout/androidaps/databinding/BgsourceFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/BgsourceFragmentBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;

    const-string v2, "list"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;-><init>(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final onResume$lambda-3(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;JLinfo/nightscout/androidaps/events/EventNewBG;)V
    .locals 3

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    .line 94
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->millsToThePast:J

    sub-long/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Linfo/nightscout/androidaps/database/AppRepository;->compatGetBgReadingsDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 95
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object p2

    invoke-interface {p2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 96
    new-instance p2, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    const-string p1, "repository\n             \u2026iewAdapter(list), true) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p3, p0}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method private static final onResume$lambda-3$lambda-2(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getBinding()Linfo/nightscout/androidaps/databinding/BgsourceFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/BgsourceFragmentBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;

    const-string v2, "list"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;-><init>(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method private final removeSelected(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;)V"
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130b7b

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getConfirmationText(Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$$ExternalSyntheticLambda5;

    invoke-direct {v4, p1, p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$$ExternalSyntheticLambda5;-><init>(Landroid/util/SparseArray;Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final removeSelected$lambda-9$lambda-8(Landroid/util/SparseArray;Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)V
    .locals 11

    const-string v0, "$selectedItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 221
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 192
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveBgSource()Linfo/nightscout/androidaps/interfaces/BgSource;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.PluginBase"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getPluginName()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 203
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Unknown:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    goto :goto_1

    .line 201
    :sswitch_0
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Xdrip:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    goto :goto_1

    .line 199
    :sswitch_1
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Tomato:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    goto :goto_1

    .line 198
    :sswitch_2
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->PocTech:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    goto :goto_1

    .line 197
    :sswitch_3
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClientSource:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    goto :goto_1

    .line 200
    :sswitch_4
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Glunovo:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    goto :goto_1

    .line 194
    :sswitch_5
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Eversense:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    goto :goto_1

    .line 193
    :sswitch_6
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Dexcom:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    goto :goto_1

    .line 202
    :sswitch_7
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Aidex:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    goto :goto_1

    .line 196
    :sswitch_8
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->MM640g:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    goto :goto_1

    .line 195
    :sswitch_9
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Glimp:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    .line 205
    :goto_1
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v5

    .line 206
    sget-object v6, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BG_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    const/4 v7, 0x1

    new-array v7, v7, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 207
    new-instance v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v8, v7, v1

    .line 205
    invoke-virtual {v5, v6, v4, v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 209
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction;-><init>(J)V

    check-cast v5, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 210
    new-instance v4, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)V

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v3

    .line 212
    check-cast v3, Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction$TransactionResult;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 223
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 212
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalidated bg "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 214
    :cond_1
    iget-object p0, p1, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez p0, :cond_2

    const-string p0, "actionHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->finish()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f130002 -> :sswitch_9
        0x7f130003 -> :sswitch_8
        0x7f130065 -> :sswitch_7
        0x7f130355 -> :sswitch_6
        0x7f13046d -> :sswitch_5
        0x7f1304e5 -> :sswitch_4
        0x7f1308aa -> :sswitch_3
        0x7f130aa3 -> :sswitch_2
        0x7f130d5c -> :sswitch_1
        0x7f130e93 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final removeSelected$lambda-9$lambda-8$lambda-7$lambda-4(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while invalidating BG value"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

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

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

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

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

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

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

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

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->repository:Linfo/nightscout/androidaps/database/AppRepository;

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

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

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

    .line 108
    invoke-super {p0, p1, p2}, Ldagger/android/support/DaggerFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 109
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez v0, :cond_0

    const-string v0, "actionHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 64
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/databinding/BgsourceFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/BgsourceFragmentBinding;

    move-result-object p1

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->_binding:Linfo/nightscout/androidaps/databinding/BgsourceFragmentBinding;

    .line 66
    new-instance p2, Linfo/nightscout/androidaps/utils/ActionModeHelper;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {p2, p3, v0, v1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    .line 67
    new-instance p3, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$onCreateView$1$1;

    invoke-direct {p3, p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$onCreateView$1$1;-><init>(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p3}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->setUpdateListHandler(Lkotlin/jvm/functions/Function0;)V

    .line 68
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez p2, :cond_0

    const-string p2, "actionHelper"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    new-instance p3, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$onCreateView$1$2;

    invoke-direct {p3, p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$onCreateView$1$2;-><init>(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p3}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->setOnRemoveHandler(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x1

    .line 69
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->setHasOptionsMenu(Z)V

    .line 70
    invoke-virtual {p1}, Linfo/nightscout/androidaps/databinding/BgsourceFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "inflate(inflater, contai\u2026Menu(true)\n        }.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public declared-synchronized onDestroyView()V
    .locals 2

    monitor-enter p0

    .line 119
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onDestroyView()V

    .line 120
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getBinding()Linfo/nightscout/androidaps/databinding/BgsourceFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/BgsourceFragmentBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->_binding:Linfo/nightscout/androidaps/databinding/BgsourceFragmentBinding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez v0, :cond_0

    const-string v0, "actionHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez v0, :cond_0

    const-string v0, "actionHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->finish()V

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 104
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
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

    .line 113
    invoke-super {p0, p1}, Ldagger/android/support/DaggerFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 114
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->actionHelper:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    if-nez v0, :cond_0

    const-string v0, "actionHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public declared-synchronized onResume()V
    .locals 7

    monitor-enter p0

    .line 81
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onResume()V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v3

    .line 84
    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->millsToThePast:J

    sub-long v4, v0, v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Linfo/nightscout/androidaps/database/AppRepository;->compatGetBgReadingsDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 85
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 86
    new-instance v4, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)V

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    const-string v4, "repository\n            .\u2026cyclerViewAdapter(list) }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 88
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v3

    const-class v4, Linfo/nightscout/androidaps/events/EventNewBG;

    .line 89
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 90
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 91
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 92
    new-instance v4, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v0, v1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;J)V

    .line 97
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 92
    invoke-virtual {v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1, p2}, Ldagger/android/support/DaggerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getBinding()Linfo/nightscout/androidaps/databinding/BgsourceFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/BgsourceFragmentBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 76
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getBinding()Linfo/nightscout/androidaps/databinding/BgsourceFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/BgsourceFragmentBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setUel(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method
