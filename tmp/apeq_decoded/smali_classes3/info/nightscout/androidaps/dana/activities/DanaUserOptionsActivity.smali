.class public final Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;
.super Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.source "DanaUserOptionsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u000202H\u0002J\u0008\u00104\u001a\u000202H\u0002J\u0012\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0008\u00109\u001a\u000206H\u0014J\u0008\u0010:\u001a\u000206H\u0014J\u0008\u0010;\u001a\u000206H\u0002J\u0006\u0010<\u001a\u000206R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u0006="
    }
    d2 = {
        "Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;",
        "Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;",
        "()V",
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
        "binding",
        "Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;",
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
        "danaPump",
        "Linfo/nightscout/androidaps/dana/DanaPump;",
        "getDanaPump",
        "()Linfo/nightscout/androidaps/dana/DanaPump;",
        "setDanaPump",
        "(Linfo/nightscout/androidaps/dana/DanaPump;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "getFabricPrivacy",
        "()Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "setFabricPrivacy",
        "(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V",
        "minBacklight",
        "",
        "getMinBacklight",
        "()I",
        "setMinBacklight",
        "(I)V",
        "isDanaR",
        "",
        "isDanaRv2",
        "isRS",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onSaveClick",
        "setData",
        "dana_fullRelease"
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

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

.field public commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public danaPump:Linfo/nightscout/androidaps/dana/DanaPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private minBacklight:I


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0GvNIo8ckhqFKYwIJ_hSpECAIZ8(Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->onCreate$lambda-1(Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QmC7SL2SN1pBMGTPGNZQ8ez_Fcw(Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;Linfo/nightscout/androidaps/events/EventInitializationChanged;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->onResume$lambda-0(Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;Linfo/nightscout/androidaps/events/EventInitializationChanged;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;-><init>()V

    .line 36
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->minBacklight:I

    return-void
.end method

.method private final isDanaR()Z
    .locals 2

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_R:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isDanaRv2()Z
    .locals 2

    .line 41
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RV2:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isRS()Z
    .locals 2

    .line 39
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final onCreate$lambda-1(Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->onSaveClick()V

    return-void
.end method

.method private static final onResume$lambda-0(Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;Linfo/nightscout/androidaps/events/EventInitializationChanged;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->setData()V

    return-void
.end method

.method private final onSaveClick()V
    .locals 6

    .line 127
    invoke-direct {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->isRS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->isDanaR()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->isDanaRv2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->timeformat:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setTimeDisplayType24(Z)V

    .line 131
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->buttonscroll:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setButtonScrollOnOff(Z)V

    .line 132
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    .line 133
    iget-object v1, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->pumpalarmSound:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 134
    :cond_4
    iget-object v1, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    iget-object v1, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->pumpalarmVibrate:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    goto :goto_0

    .line 135
    :cond_6
    iget-object v1, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    iget-object v1, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->pumpalarmBoth:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v4, 0x3

    .line 132
    :cond_8
    :goto_0
    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/dana/DanaPump;->setBeepAndAlarm(I)V

    .line 138
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->beep:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getBeepAndAlarm()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setBeepAndAlarm(I)V

    .line 141
    :cond_a
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_b
    iget-object v1, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->screentimeout:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v4

    double-to-int v1, v4

    const/4 v4, 0x5

    div-int/2addr v1, v4

    mul-int/2addr v1, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v4, 0xf0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setLcdOnTimeSec(I)V

    .line 143
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_c
    iget-object v1, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->backlight:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v4

    double-to-int v1, v4

    iget v4, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->minBacklight:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v4, 0x3c

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setBacklightOnTimeSec(I)V

    .line 145
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_d
    iget-object v1, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->units:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setUnits(I)V

    .line 147
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_e
    iget-object v1, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->shutdown:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v4

    double-to-int v1, v4

    const/16 v4, 0x18

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setShutdownHour(I)V

    .line 150
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->lowreservoir:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v1

    double-to-int v1, v1

    const/16 v2, 0xa

    mul-int/2addr v1, v2

    div-int/2addr v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setLowReservoirRate(I)V

    .line 152
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity$onSaveClick$1;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity$onSaveClick$1;-><init>(Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;)V

    check-cast v1, Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->setUserOptions(Linfo/nightscout/androidaps/queue/Callback;)Z

    .line 159
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

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

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

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

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

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

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "danaPump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMinBacklight()I
    .locals 1

    .line 43
    iget v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->minBacklight:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v0, p0

    .line 63
    invoke-super/range {p0 .. p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    move-result-object v1

    const-string v2, "inflate(layoutInflater)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    const-string v3, "binding"

    if-nez v1, :cond_0

    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->setContentView(Landroid/view/View;)V

    .line 67
    iget-object v1, v0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->saveUserOptions:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getHwModel()I

    move-result v1

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-ge v1, v4, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->minBacklight:I

    .line 71
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    .line 72
    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastConnection()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const/16 v9, 0x3e8

    int-to-long v9, v9

    div-long/2addr v7, v9

    .line 74
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/dana/DanaPump;->getTimeDisplayType24()Z

    move-result v9

    .line 75
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/dana/DanaPump;->getButtonScrollOnOff()Z

    move-result v10

    .line 76
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/androidaps/dana/DanaPump;->getBeepAndAlarm()I

    move-result v11

    .line 77
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v12

    invoke-virtual {v12}, Linfo/nightscout/androidaps/dana/DanaPump;->getLcdOnTimeSec()I

    move-result v12

    .line 78
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v13

    invoke-virtual {v13}, Linfo/nightscout/androidaps/dana/DanaPump;->getBacklightOnTimeSec()I

    move-result v13

    .line 79
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v14

    invoke-virtual {v14}, Linfo/nightscout/androidaps/dana/DanaPump;->getUnits()I

    move-result v14

    .line 80
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v15

    invoke-virtual {v15}, Linfo/nightscout/androidaps/dana/DanaPump;->getLowReservoirRate()I

    move-result v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserOptionsLoaded:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " s ago\ntimeDisplayType24:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\nbuttonScroll:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\nbeepAndAlarm:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\nlcdOnTimeSec:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\nbackLight:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\npumpUnits:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\nlowReservoir:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-interface {v1, v6, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 83
    iget-object v1, v0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    iget-object v1, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->screentimeout:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getLcdOnTimeSec()I

    move-result v2

    int-to-double v6, v2

    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    const-wide/high16 v21, 0x406e000000000000L    # 240.0

    const-wide/high16 v23, 0x4014000000000000L    # 5.0

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v4, "1"

    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v2

    check-cast v25, Ljava/text/NumberFormat;

    const/16 v26, 0x0

    iget-object v2, v0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    iget-object v2, v2, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->saveUserOptions:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/Button;

    move-object/from16 v16, v1

    move-wide/from16 v17, v6

    invoke-virtual/range {v16 .. v27}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    .line 84
    iget-object v1, v0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    iget-object v1, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->backlight:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getBacklightOnTimeSec()I

    move-result v2

    int-to-double v6, v2

    iget v2, v0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->minBacklight:I

    int-to-double v8, v2

    const-wide/high16 v21, 0x404e000000000000L    # 60.0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v2

    check-cast v25, Ljava/text/NumberFormat;

    const/16 v26, 0x0

    iget-object v2, v0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    iget-object v2, v2, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->saveUserOptions:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/Button;

    move-object/from16 v16, v1

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-virtual/range {v16 .. v27}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    .line 85
    iget-object v1, v0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_7
    iget-object v1, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->shutdown:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getShutdownHour()I

    move-result v2

    int-to-double v6, v2

    const-wide/16 v19, 0x0

    const-wide/high16 v21, 0x4038000000000000L    # 24.0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v2

    check-cast v25, Ljava/text/NumberFormat;

    const/16 v26, 0x1

    iget-object v2, v0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8
    iget-object v2, v2, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->saveUserOptions:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/Button;

    move-object/from16 v16, v1

    move-wide/from16 v17, v6

    invoke-virtual/range {v16 .. v27}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    .line 86
    iget-object v1, v0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_9
    iget-object v1, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->lowreservoir:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getLowReservoirRate()I

    move-result v2

    int-to-double v6, v2

    const-wide/high16 v19, 0x4024000000000000L    # 10.0

    const-wide/high16 v21, 0x4049000000000000L    # 50.0

    const-wide/high16 v23, 0x4024000000000000L    # 10.0

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v4, "10"

    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v2

    check-cast v25, Ljava/text/NumberFormat;

    const/16 v26, 0x0

    iget-object v2, v0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v2, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_a
    iget-object v2, v2, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->saveUserOptions:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/Button;

    move-object/from16 v16, v1

    move-wide/from16 v17, v6

    invoke-virtual/range {v16 .. v27}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getBeepAndAlarm()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v5, :cond_18

    const/4 v4, 0x2

    if-eq v1, v4, :cond_16

    const/4 v4, 0x3

    if-eq v1, v4, :cond_14

    if-eq v1, v2, :cond_11

    const/4 v4, 0x6

    if-eq v1, v4, :cond_e

    const/4 v4, 0x7

    if-eq v1, v4, :cond_b

    goto/16 :goto_1

    .line 103
    :cond_b
    iget-object v1, v0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_c
    iget-object v1, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->pumpalarmBoth:Landroid/widget/RadioButton;

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 104
    iget-object v1, v0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_d
    iget-object v1, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->beep:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, v5}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setChecked(Z)V

    goto :goto_1

    .line 98
    :cond_e
    iget-object v1, v0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_f
    iget-object v1, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->pumpalarmVibrate:Landroid/widget/RadioButton;

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 99
    iget-object v1, v0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_10
    iget-object v1, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->beep:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, v5}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setChecked(Z)V

    goto :goto_1

    .line 93
    :cond_11
    iget-object v1, v0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_12
    iget-object v1, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->pumpalarmSound:Landroid/widget/RadioButton;

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 94
    iget-object v1, v0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_13
    iget-object v1, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->beep:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, v5}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setChecked(Z)V

    goto :goto_1

    .line 90
    :cond_14
    iget-object v1, v0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v1, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_15
    iget-object v1, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->pumpalarmBoth:Landroid/widget/RadioButton;

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 89
    :cond_16
    iget-object v1, v0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v1, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_17
    iget-object v1, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->pumpalarmVibrate:Landroid/widget/RadioButton;

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 88
    :cond_18
    iget-object v1, v0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v1, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_19
    iget-object v1, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->pumpalarmSound:Landroid/widget/RadioButton;

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 107
    :goto_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastSettingsRead()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getHwModel()I

    move-result v1

    if-ge v1, v2, :cond_1a

    .line 108
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "No settings loaded from pump!"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_2

    .line 110
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->setData()V

    :goto_2
    return-void
.end method

.method protected declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 59
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onResume()V
    .locals 5

    monitor-enter p0

    .line 49
    :try_start_0
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onResume()V

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    .line 51
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 53
    new-instance v2, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setCommandQueue(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDanaPump(Linfo/nightscout/androidaps/dana/DanaPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    return-void
.end method

.method public final setData()V
    .locals 5

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->timeformat:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getTimeDisplayType24()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setChecked(Z)V

    .line 116
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->buttonscroll:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getButtonScrollOnOff()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setChecked(Z)V

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->beep:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getBeepAndAlarm()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setChecked(Z)V

    .line 118
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->screentimeout:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getLcdOnTimeSec()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setValue(D)V

    .line 119
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->backlight:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getBacklightOnTimeSec()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setValue(D)V

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->units:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getUnits()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mmol"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setChecked(Z)V

    .line 121
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->shutdown:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getShutdownHour()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setValue(D)V

    .line 122
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->binding:Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->lowreservoir:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getLowReservoirRate()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setValue(D)V

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setMinBacklight(I)V
    .locals 0

    .line 43
    iput p1, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->minBacklight:I

    return-void
.end method
