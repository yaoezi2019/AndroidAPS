.class public final Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;
.super Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.source "EquilUserOptionsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u00104\u001a\u000201H\u0002J\u0008\u00105\u001a\u000201H\u0002J\u0008\u00106\u001a\u000201H\u0002J\u0008\u00107\u001a\u000201H\u0002J\u0008\u00108\u001a\u000201H\u0002J\u0008\u00109\u001a\u000201H\u0014J\u0008\u0010:\u001a\u000201H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u0006;"
    }
    d2 = {
        "Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;",
        "Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;",
        "()V",
        "BASAL_LIMIT_DEFAULT",
        "",
        "BOLUS_LIMIT_DEFAULT",
        "PRIMING_DEFAULT",
        "REWINDING_DEFAULT",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "binding",
        "Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;",
        "commandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "getCommandQueue",
        "()Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "setCommandQueue",
        "(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "equilPump",
        "Linfo/nightscout/androidaps/equil/EquilPump;",
        "getEquilPump",
        "()Linfo/nightscout/androidaps/equil/EquilPump;",
        "setEquilPump",
        "(Linfo/nightscout/androidaps/equil/EquilPump;)V",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "getFabricPrivacy",
        "()Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "setFabricPrivacy",
        "(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDeliveryBasalLimit",
        "onDeliveryBolusLimit",
        "onDeliveryMode",
        "onDeliveryPriming",
        "onDeliveryRewinding",
        "onPause",
        "onResume",
        "equil_fullRelease"
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
.field private final BASAL_LIMIT_DEFAULT:I

.field private final BOLUS_LIMIT_DEFAULT:I

.field private final PRIMING_DEFAULT:I

.field private final REWINDING_DEFAULT:I

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;

.field public commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public equilPump:Linfo/nightscout/androidaps/equil/EquilPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3TqbupZV7gt4Bamf1w2KZhuHvnk(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->onCreate$lambda-2(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6G1-JLo8NcVbFZ8-Z8_RonqYUm4(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->onCreate$lambda-4(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8A2PuqUxPLD5BUhE4uZDfKOHFFg(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->onCreate$lambda-1(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vsb2vcIkL1FL-ShXoSyMfGuzvj8(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->onCreate$lambda-0(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aJCzY8Z-aao6P3f-DFkBfauD-PA(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->onCreate$lambda-3(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;-><init>()V

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const v0, 0x30d40

    .line 36
    iput v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->REWINDING_DEFAULT:I

    const/16 v0, 0x78

    .line 38
    iput v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->PRIMING_DEFAULT:I

    const/16 v0, 0x1388

    .line 41
    iput v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->BASAL_LIMIT_DEFAULT:I

    const/16 v0, 0x3a98

    .line 43
    iput v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->BOLUS_LIMIT_DEFAULT:I

    return-void
.end method

.method private static final onCreate$lambda-0(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->onDeliveryRewinding()V

    return-void
.end method

.method private static final onCreate$lambda-1(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->onDeliveryPriming()V

    return-void
.end method

.method private static final onCreate$lambda-2(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->onDeliveryMode()V

    return-void
.end method

.method private static final onCreate$lambda-3(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->onDeliveryBasalLimit()V

    return-void
.end method

.method private static final onCreate$lambda-4(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->onDeliveryBolusLimit()V

    return-void
.end method

.method private final onDeliveryBasalLimit()V
    .locals 4

    .line 166
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->binding:Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->deliveryBasalLimitNumber:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v0

    .line 167
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity$onDeliveryBasalLimit$1;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity$onDeliveryBasalLimit$1;-><init>(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;)V

    check-cast v3, Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {v2, v0, v1, v3}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->setDeliveryBasalLimit(DLinfo/nightscout/androidaps/queue/Callback;)Z

    .line 174
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->finish()V

    return-void
.end method

.method private final onDeliveryBolusLimit()V
    .locals 4

    .line 178
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->binding:Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->deliveryBolusLimitNumber:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v0

    .line 179
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity$onDeliveryBolusLimit$1;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity$onDeliveryBolusLimit$1;-><init>(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;)V

    check-cast v3, Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {v2, v0, v1, v3}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->setDeliveryBolusLimit(DLinfo/nightscout/androidaps/queue/Callback;)Z

    .line 186
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->finish()V

    return-void
.end method

.method private final onDeliveryMode()V
    .locals 4

    .line 147
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    .line 148
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->binding:Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->equilPumpDeliveryModeRb1:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 149
    :cond_1
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->binding:Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->equilPumpDeliveryModeRb2:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 150
    :cond_3
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->binding:Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->equilPumpDeliveryModeRb3:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    .line 147
    :goto_1
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/equil/EquilPump;->setDeliveryMode(I)V

    .line 154
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getDeliveryMode()I

    move-result v0

    .line 155
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity$onDeliveryMode$1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity$onDeliveryMode$1;-><init>(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;)V

    check-cast v2, Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {v1, v0, v2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->setDeliveryMode(ILinfo/nightscout/androidaps/queue/Callback;)Z

    .line 162
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->finish()V

    return-void
.end method

.method private final onDeliveryPriming()V
    .locals 3

    .line 130
    iget v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->PRIMING_DEFAULT:I

    .line 131
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/equil/EquilPump;->setStopPriming(Z)V

    .line 132
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity$onDeliveryPriming$result$1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity$onDeliveryPriming$result$1;-><init>(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;)V

    check-cast v2, Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {v1, v0, v2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->setDeliveryPriming(ILinfo/nightscout/androidaps/queue/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;

    invoke-direct {v0}, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;-><init>()V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "primingSetting"

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final onDeliveryRewinding()V
    .locals 3

    .line 118
    iget v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->REWINDING_DEFAULT:I

    .line 119
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity$onDeliveryRewinding$1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity$onDeliveryRewinding$1;-><init>(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;)V

    check-cast v2, Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {v1, v0, v2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->setDeliveryRewinding(ILinfo/nightscout/androidaps/queue/Callback;)Z

    .line 126
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

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

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commandQueue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "equilPump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p0

    .line 56
    invoke-super/range {p0 .. p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;

    move-result-object v1

    const-string v2, "inflate(layoutInflater)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->binding:Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->setContentView(Landroid/view/View;)V

    .line 59
    iget v1, v0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->BASAL_LIMIT_DEFAULT:I

    int-to-double v4, v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBasalLimitStep()D

    move-result-wide v6

    mul-double v13, v4, v6

    .line 60
    iget v1, v0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->BOLUS_LIMIT_DEFAULT:I

    int-to-double v4, v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBolusLimitStep()D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 61
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "basalLimit:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bolusLimit:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 75
    iget-object v1, v0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->binding:Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v8, v1, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->deliveryBasalLimitNumber:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    .line 76
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v6, "0.000"

    invoke-direct {v1, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v1

    check-cast v17, Ljava/text/NumberFormat;

    const/16 v18, 0x0

    .line 77
    iget-object v1, v0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->binding:Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->deliveryBasalLimitBtn:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/Button;

    move-wide v9, v13

    .line 75
    invoke-virtual/range {v8 .. v19}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    .line 79
    iget-object v1, v0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->binding:Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v15, v1, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->deliveryBolusLimitNumber:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    .line 80
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v1

    check-cast v24, Ljava/text/NumberFormat;

    const/16 v25, 0x0

    .line 81
    iget-object v1, v0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->binding:Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->deliveryBolusLimitBtn:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v26, v1

    check-cast v26, Landroid/widget/Button;

    move-wide/from16 v16, v4

    move-wide/from16 v20, v4

    .line 79
    invoke-virtual/range {v15 .. v26}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    .line 91
    iget-object v1, v0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->binding:Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    iget-object v1, v1, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->deliveryRewindingBtn:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v1, v0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->binding:Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    iget-object v1, v1, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->deliveryPrimingBtn:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v1, v0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->binding:Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    iget-object v1, v1, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->deliveryModeBtn:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v1, v0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->binding:Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    iget-object v1, v1, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->deliveryBasalLimitBtn:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v1, v0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->binding:Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    iget-object v1, v1, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->deliveryBolusLimitBtn:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getDeliveryMode()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_a

    goto :goto_3

    .line 104
    :cond_a
    iget-object v1, v0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->binding:Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;

    if-nez v1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->equilPumpDeliveryModeRb3:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    .line 101
    :cond_c
    iget-object v1, v0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->binding:Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;

    if-nez v1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->equilPumpDeliveryModeRb1:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    .line 98
    :cond_e
    iget-object v1, v0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->binding:Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;

    if-nez v1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    move-object v2, v1

    :goto_2
    iget-object v1, v2, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->equilPumpDeliveryModeRb2:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_3
    return-void
.end method

.method protected declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 52
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onResume()V
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setCommandQueue(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->context:Landroid/content/Context;

    return-void
.end method

.method public final setEquilPump(Linfo/nightscout/androidaps/equil/EquilPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
