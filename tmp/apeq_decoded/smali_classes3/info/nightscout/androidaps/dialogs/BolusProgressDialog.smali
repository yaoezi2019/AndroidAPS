.class public final Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;
.super Ldagger/android/support/DaggerDialogFragment;
.source "BolusProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 ^2\u00020\u0001:\u0001^B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010H\u001a\u00020IH\u0016J$\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0008\u0010R\u001a\u00020IH\u0016J\u0008\u0010S\u001a\u00020IH\u0016J\u0008\u0010T\u001a\u00020IH\u0016J\u0010\u0010U\u001a\u00020I2\u0006\u0010V\u001a\u00020QH\u0016J\u0008\u0010W\u001a\u00020IH\u0016J\u001a\u0010X\u001a\u00020I2\u0006\u0010Y\u001a\u00020K2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0008\u0010Z\u001a\u00020IH\u0002J\u000e\u0010[\u001a\u00020\u00002\u0006\u0010\\\u001a\u00020+J\u000e\u00100\u001a\u00020\u00002\u0006\u0010,\u001a\u00020-J\u000e\u0010]\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010:\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010B\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006_"
    }
    d2 = {
        "Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;",
        "Ldagger/android/support/DaggerDialogFragment;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;",
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
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "amount",
        "",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;",
        "commandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "getCommandQueue",
        "()Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "setCommandQueue",
        "(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "getFabricPrivacy",
        "()Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "setFabricPrivacy",
        "(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V",
        "helpActivity",
        "Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "running",
        "",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "state",
        "",
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "getUel",
        "()Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "setUel",
        "(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V",
        "dismiss",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onViewCreated",
        "view",
        "scheduleDismiss",
        "setHelperActivity",
        "activity",
        "setInsulin",
        "Companion",
        "core_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$Companion;

.field private static bolusEnded:Z

.field private static stopPressed:Z


# instance fields
.field private _binding:Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;

.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private amount:D

.field public commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private helpActivity:Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;

.field private id:J

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private running:Z

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private state:Ljava/lang/String;

.field public uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$B7NyfSsdl-1hjxAYvt9qrScsXeo(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/events/EventPumpStatusChanged;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->onResume$lambda-2(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/events/EventPumpStatusChanged;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EYOSm803tdIXvBAbczH60GTZ21w(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->onViewCreated$lambda-1(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LH20aMRB-ti1_ed7aPVdMAF88Wg(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->onResume$lambda-4(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bmarRu-Y0g47ho81s13M5UtDkGs(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->onResume$lambda-3(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x0ajZ1u8wWBLzlYPmeA3bS7uKSU(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->scheduleDismiss$lambda-6(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zc6NP7VjOhFscx-GEo0-le4ahBw(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->scheduleDismiss$lambda-6$lambda-5(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->Companion:Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ldagger/android/support/DaggerDialogFragment;-><init>()V

    .line 43
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->running:Z

    return-void
.end method

.method public static final synthetic access$getBolusEnded$cp()Z
    .locals 1

    .line 33
    sget-boolean v0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->bolusEnded:Z

    return v0
.end method

.method public static final synthetic access$getStopPressed$cp()Z
    .locals 1

    .line 33
    sget-boolean v0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->stopPressed:Z

    return v0
.end method

.method public static final synthetic access$setBolusEnded$cp(Z)V
    .locals 0

    .line 33
    sput-boolean p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->bolusEnded:Z

    return-void
.end method

.method public static final synthetic access$setStopPressed$cp(Z)V
    .locals 0

    .line 33
    sput-boolean p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->stopPressed:Z

    return-void
.end method

.method private final getBinding()Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;
    .locals 1

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->_binding:Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onResume$lambda-2(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/events/EventPumpStatusChanged;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->status:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p0

    invoke-virtual {p1, p0}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->getStatus(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onResume$lambda-3(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-wide v2, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->id:J

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;->getId()Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Running id "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Close request id  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;->getId()Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->id:J

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_2

    .line 142
    :cond_1
    iget-boolean p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->running:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final onResume$lambda-4(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->getT()Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->id:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->getPercent()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Percent: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->UI:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->getPercent()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->status:Landroid/widget/TextView;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->getStatus()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->getPercent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 155
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->getPercent()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 156
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->stop:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 157
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->scheduleDismiss()V

    .line 159
    :cond_1
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->getStatus()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->state:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private static final onViewCreated$lambda-1(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->UI:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Stop bolus delivery button pressed"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 105
    sput-boolean p1, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->stopPressed:Z

    .line 106
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->stoppressed:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->stop:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 108
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CANCEL_BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Overview:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    iget-object v4, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->state:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log$default(Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object p1

    iget-wide v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->id:J

    invoke-interface {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->cancelAllBoluses(J)V

    return-void
.end method

.method private final scheduleDismiss()V
    .locals 3

    .line 199
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->UI:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "scheduleDismiss"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 201
    new-instance v0, Ljava/lang/Thread;

    .line 215
    new-instance v1, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;)V

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 215
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final scheduleDismiss$lambda-6(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    .line 203
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v0, 0x1

    .line 204
    sput-boolean v0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->bolusEnded:Z

    .line 205
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final scheduleDismiss$lambda-6$lambda-5(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-boolean v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->running:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->UI:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "executing"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 209
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "Unhandled exception"

    invoke-interface {p0, v1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 165
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->UI:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "dismiss"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 168
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 172
    sput-boolean v1, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->bolusEnded:Z

    .line 173
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Unhandled exception"

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->helpActivity:Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

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

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commandQueue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 53
    iget-wide v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->id:J

    return-wide v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 81
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    const/4 p3, 0x0

    .line 82
    invoke-virtual {p0, p3}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->setCancelable(Z)V

    .line 83
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v2, Linfo/nightscout/androidaps/core/R$style;->AppTheme_NoActionBar:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 86
    :cond_3
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->_binding:Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;

    .line 87
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 193
    invoke-super {p0}, Ldagger/android/support/DaggerDialogFragment;->onDestroyView()V

    .line 194
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->_binding:Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 179
    invoke-super {p0}, Ldagger/android/support/DaggerDialogFragment;->onPause()V

    .line 180
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->UI:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "onPause"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->running:Z

    .line 182
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 122
    invoke-super {p0}, Ldagger/android/support/DaggerDialogFragment;->onResume()V

    .line 123
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->UI:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "onResume"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->bolusInQueue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 125
    sput-boolean v1, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->bolusEnded:Z

    .line 127
    :cond_0
    sget-boolean v0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->bolusEnded:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->dismiss()V

    goto :goto_0

    .line 128
    :cond_1
    iput-boolean v1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->running:Z

    .line 130
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    .line 131
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 133
    new-instance v2, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/activities/TDDStatsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/activities/TDDStatsActivity$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 134
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->APEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-eq v0, v1, :cond_2

    .line 136
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;

    .line 137
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 138
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 139
    new-instance v3, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;)V

    .line 143
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/activities/TDDStatsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/activities/TDDStatsActivity$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 139
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v3, "rxBus\n                .t\u2026ricPrivacy::logException)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 146
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    .line 147
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 148
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 149
    new-instance v3, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;)V

    .line 161
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/activities/TDDStatsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/activities/TDDStatsActivity$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 149
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-super {p0, p1}, Ldagger/android/support/DaggerDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 187
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->state:Ljava/lang/String;

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-wide v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->amount:D

    const-string v2, "amount"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 189
    iget-wide v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->id:J

    const-string v2, "id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 117
    invoke-super {p0}, Ldagger/android/support/DaggerDialogFragment;->onStart()V

    .line 118
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "amount"

    .line 92
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->amount:D

    const-string p1, "id"

    .line 93
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->id:J

    const-string p1, "state"

    .line 94
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget p2, Linfo/nightscout/androidaps/core/R$string;->waitingforpump:I

    invoke-interface {p1, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->state:Ljava/lang/String;

    .line 96
    :cond_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p2

    sget v0, Linfo/nightscout/androidaps/core/R$string;->goingtodeliver:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->amount:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p2, v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Pump;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object p1

    sget-object p2, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->APEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-ne p1, p2, :cond_2

    .line 99
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->stop:Lcom/google/android/material/button/MaterialButton;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->stop:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 103
    :goto_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->stop:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->progressbar:Landroid/widget/ProgressBar;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 112
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->status:Landroid/widget/TextView;

    iget-object p2, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->state:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    sput-boolean v3, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->stopPressed:Z

    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setCommandQueue(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setHelperActivity(Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;)Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->helpActivity:Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;

    return-object p0
.end method

.method public final setId(J)Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;
    .locals 0

    .line 58
    iput-wide p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->id:J

    return-object p0
.end method

.method public final setId(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->id:J

    return-void
.end method

.method public final setInsulin(D)Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;
    .locals 0

    .line 63
    iput-wide p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->amount:D

    const/4 p1, 0x0

    .line 64
    sput-boolean p1, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->bolusEnded:Z

    return-object p0
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setUel(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method
