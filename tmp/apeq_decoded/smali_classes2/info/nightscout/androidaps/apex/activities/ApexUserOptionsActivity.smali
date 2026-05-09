.class public final Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;
.super Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.source "ApexUserOptionsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010+\u001a\u00020,H\u0002J\u0012\u0010-\u001a\u00020,2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00100\u001a\u00020,H\u0014J\u0008\u00101\u001a\u00020,H\u0014J\u0008\u00102\u001a\u00020,H\u0002J\u0008\u00103\u001a\u00020,H\u0002J\u0008\u00104\u001a\u00020,H\u0002J\u0008\u00105\u001a\u00020,H\u0002J\u0008\u00106\u001a\u00020,H\u0002J\u0008\u00107\u001a\u00020,H\u0002J\u0008\u00108\u001a\u00020,H\u0002J\u0008\u00109\u001a\u00020,H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006:"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;",
        "Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;",
        "()V",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "apexPump",
        "Linfo/nightscout/androidaps/apex/ApexPump;",
        "getApexPump",
        "()Linfo/nightscout/androidaps/apex/ApexPump;",
        "setApexPump",
        "(Linfo/nightscout/androidaps/apex/ApexPump;)V",
        "binding",
        "Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;",
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
        "fillSoundCategory",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onSaveAlarmClick",
        "onSaveAutoStopClick",
        "onSaveBolusSpeedClick",
        "onSaveClick",
        "onSaveLowResClick",
        "onSaveMaxBasalBolusClick",
        "onSaveUserOptionClick",
        "onSavelcdOnBirghtnessClick",
        "apex_fullRelease"
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
.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public apexPump:Linfo/nightscout/androidaps/apex/ApexPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

.field public commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$aaMnApggy8zdwfKxD3K-UZpuUgU(Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->onCreate$lambda-0(Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;-><init>()V

    .line 33
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method private final fillSoundCategory()V
    .locals 4

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/apex/R$string;->apex_pumpalarm_sound:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/apex/R$string;->apex_pumpalarm_vibrate:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/apex/R$string;->apex_pumpalarm_soundvibrate:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 268
    new-instance v2, Landroid/widget/ArrayAdapter;

    sget v3, Linfo/nightscout/androidaps/apex/R$layout;->spinner_centered:I

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v1, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 269
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->beepAndAlarm:Landroid/widget/Spinner;

    check-cast v2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method private static final onCreate$lambda-0(Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->onSaveUserOptionClick()V

    return-void
.end method

.method private final onSaveAlarmClick()V
    .locals 3

    .line 151
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/apex/ApexPump;->setSetUserOptionType(I)V

    .line 153
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->beepAndAlarm:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/apex/ApexPump;->setBeepAndAlarm(I)V

    .line 155
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/apex/R$string;->key_apex_alarm:I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/ApexPump;->getBeepAndAlarm()I

    move-result v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putInt(II)V

    return-void
.end method

.method private final onSaveAutoStopClick()V
    .locals 4

    .line 223
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->numberAutoTime:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v0

    .line 225
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/apex/ApexPump;->setAutoStopTime(D)V

    .line 227
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/apex/ApexPump;->setSetUserOptionType(I)V

    .line 228
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/apex/R$string;->key_apex_auto_time:I

    invoke-interface {v2, v3, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(ID)V

    return-void
.end method

.method private final onSaveBolusSpeedClick()V
    .locals 0

    return-void
.end method

.method private final onSaveClick()V
    .locals 2

    .line 252
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity$onSaveClick$1;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity$onSaveClick$1;-><init>(Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;)V

    check-cast v1, Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->setUserOptions(Linfo/nightscout/androidaps/queue/Callback;)Z

    .line 259
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->finish()V

    return-void
.end method

.method private final onSaveLowResClick()V
    .locals 6

    .line 236
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->numberLowres:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v3

    .line 238
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/apex/ApexPump;->setLowRes(D)V

    .line 240
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/apex/ApexPump;->setSetUserOptionType(I)V

    .line 241
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v5, Linfo/nightscout/androidaps/apex/R$string;->key_apex_lowres:I

    invoke-interface {v0, v5, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(ID)V

    .line 242
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->numberLowresTime:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v0

    .line 244
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/apex/ApexPump;->setLowResTime(D)V

    .line 246
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/apex/ApexPump;->setSetUserOptionType(I)V

    .line 247
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/apex/R$string;->key_apex_lowres_time:I

    invoke-interface {v2, v3, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(ID)V

    return-void
.end method

.method private final onSaveMaxBasalBolusClick()V
    .locals 6

    .line 203
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->numberMaxBasal:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v3

    .line 205
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/apex/ApexPump;->setMaxBasal(D)V

    .line 207
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/apex/ApexPump;->setSetUserOptionType(I)V

    .line 208
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v5, Linfo/nightscout/androidaps/apex/R$string;->key_apex_max_basal:I

    invoke-interface {v0, v5, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(ID)V

    .line 210
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->numberMaxBolus:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v0

    .line 212
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/apex/ApexPump;->setMaxBolus(D)V

    .line 214
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/apex/ApexPump;->setSetUserOptionType(I)V

    .line 215
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/apex/R$string;->key_apex_max_bolus:I

    invoke-interface {v2, v3, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(ID)V

    return-void
.end method

.method private final onSaveUserOptionClick()V
    .locals 0

    .line 141
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->onSaveAlarmClick()V

    .line 142
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->onSavelcdOnBirghtnessClick()V

    .line 143
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->onSaveMaxBasalBolusClick()V

    .line 144
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->onSaveAutoStopClick()V

    .line 145
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->onSaveLowResClick()V

    .line 147
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->onSaveClick()V

    return-void
.end method

.method private final onSavelcdOnBirghtnessClick()V
    .locals 6

    .line 161
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/apex/ApexPump;->setSetUserOptionType(I)V

    .line 163
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    .line 164
    iget-object v2, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->pumpscreentimeout10:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 165
    :cond_1
    iget-object v2, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    iget-object v2, v2, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->pumpscreentimeout30:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 166
    :cond_3
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-object v1, v1, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->pumpscreentimeout50:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    .line 167
    :cond_5
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->pumpscreentimeout60:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move v1, v5

    goto :goto_1

    .line 168
    :cond_8
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    iget-object v1, v1, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->pumpscreentimeout80:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x4

    goto :goto_1

    .line 169
    :cond_a
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v3, v1

    :goto_0
    iget-object v1, v3, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->pumpscreentimeout100:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    .line 163
    :goto_1
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/apex/ApexPump;->setLcdOnBirghtness(I)V

    .line 172
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/apex/R$string;->key_apex_lcd:I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/ApexPump;->getLcdOnBirghtness()I

    move-result v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putInt(II)V

    return-void
.end method


# virtual methods
.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apexPump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

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

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

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

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    .line 50
    invoke-super/range {p0 .. p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    move-result-object v1

    const-string v2, "inflate(layoutInflater)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->setContentView(Landroid/view/View;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/apex/R$string;->key_apex_alarm:I

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/apex/ApexPump;->setBeepAndAlarm(I)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v4, Linfo/nightscout/androidaps/apex/R$string;->key_apex_max_basal:I

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-interface {v1, v4, v5, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v8

    .line 59
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v4, Linfo/nightscout/androidaps/apex/R$string;->key_apex_max_bolus:I

    invoke-interface {v1, v4, v5, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v4

    .line 60
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v7, v1, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->numberMaxBasal:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    const-wide v10, 0x3fb999999999999aL    # 0.1

    const-wide v12, 0x4041800000000000L    # 35.0

    const-wide v14, 0x3f9999999999999aL    # 0.025

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v6, "0.000"

    invoke-direct {v1, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v1

    check-cast v16, Ljava/text/NumberFormat;

    const/16 v17, 0x0

    iget-object v1, v0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->saveUserOptions:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/Button;

    invoke-virtual/range {v7 .. v18}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    .line 61
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v10, v1, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->numberMaxBolus:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    const-wide v13, 0x3fb999999999999aL    # 0.1

    const-wide v15, 0x4041800000000000L    # 35.0

    const-wide v17, 0x3f9999999999999aL    # 0.025

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v1

    check-cast v19, Ljava/text/NumberFormat;

    const/16 v20, 0x0

    iget-object v1, v0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->saveUserOptions:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/Button;

    move-wide v11, v4

    invoke-virtual/range {v10 .. v21}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v4, Linfo/nightscout/androidaps/apex/R$string;->key_apex_auto_time:I

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-interface {v1, v4, v5, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v8

    .line 64
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    iget-object v7, v1, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->numberAutoTime:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v4, "1"

    invoke-direct {v1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v1

    check-cast v16, Ljava/text/NumberFormat;

    const/16 v17, 0x0

    iget-object v1, v0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    iget-object v1, v1, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->saveUserOptions:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/Button;

    invoke-virtual/range {v7 .. v18}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v5, Linfo/nightscout/androidaps/apex/R$string;->key_apex_lowres:I

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-interface {v1, v5, v6, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v9

    .line 68
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    iget-object v8, v1, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->numberLowres:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v1

    check-cast v17, Ljava/text/NumberFormat;

    const/16 v18, 0x0

    iget-object v1, v0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    iget-object v1, v1, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->saveUserOptions:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/Button;

    invoke-virtual/range {v8 .. v19}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v5, Linfo/nightscout/androidaps/apex/R$string;->key_apex_lowres_time:I

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    invoke-interface {v1, v5, v6, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v9

    .line 72
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    iget-object v8, v1, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->numberLowresTime:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    const-wide/high16 v13, 0x4038000000000000L    # 24.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v1

    check-cast v17, Ljava/text/NumberFormat;

    const/16 v18, 0x0

    iget-object v1, v0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a
    iget-object v1, v1, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->saveUserOptions:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/Button;

    invoke-virtual/range {v8 .. v19}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    .line 77
    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/apex/ApexPump;->getLastConnection()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    .line 79
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/apex/ApexPump;->getBeepAndAlarm()I

    move-result v7

    .line 80
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/apex/ApexPump;->getAlarmIntesity()I

    move-result v8

    .line 81
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/apex/ApexPump;->getSelectedLanguage()I

    move-result v9

    .line 82
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/apex/ApexPump;->getLcdOnBirghtness()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "UserOptionsLoaded:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " s ago\nbeepAndAlarm:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nalarmIntesity:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nlanguage:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nlcdOnTimeSec:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-interface {v1, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 84
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_b
    iget-object v1, v1, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->saveUserOptions:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->fillSoundCategory()V

    .line 118
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_c
    iget-object v1, v1, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->beepAndAlarm:Landroid/widget/Spinner;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/apex/ApexPump;->getBeepAndAlarm()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 121
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_d
    iget-object v1, v1, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->beepAndAlarm:Landroid/widget/Spinner;

    new-instance v4, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity$onCreate$2;

    invoke-direct {v4}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity$onCreate$2;-><init>()V

    check-cast v4, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/apex/ApexPump;->getLcdOnBirghtness()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v4, :cond_16

    const/4 v5, 0x2

    if-eq v1, v5, :cond_14

    const/4 v5, 0x3

    if-eq v1, v5, :cond_12

    const/4 v5, 0x4

    if-eq v1, v5, :cond_10

    const/4 v5, 0x5

    if-eq v1, v5, :cond_e

    goto/16 :goto_6

    .line 135
    :cond_e
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->pumpscreentimeout100:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_6

    .line 134
    :cond_10
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->pumpscreentimeout80:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_6

    .line 133
    :cond_12
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    move-object v2, v1

    :goto_2
    iget-object v1, v2, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->pumpscreentimeout60:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_6

    .line 132
    :cond_14
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    move-object v2, v1

    :goto_3
    iget-object v1, v2, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->pumpscreentimeout50:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_6

    .line 131
    :cond_16
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    move-object v2, v1

    :goto_4
    iget-object v1, v2, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->pumpscreentimeout30:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_6

    .line 130
    :cond_18
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->binding:Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    if-nez v1, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_19
    move-object v2, v1

    :goto_5
    iget-object v1, v2, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->pumpscreentimeout10:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_6
    return-void
.end method

.method protected declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 45
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
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

    .line 39
    :try_start_0
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
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

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setApexPump(Linfo/nightscout/androidaps/apex/ApexPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    return-void
.end method

.method public final setCommandQueue(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->context:Landroid/content/Context;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
