.class public final Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;
.super Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.source "SetupWizardActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;J\u0010\u0010<\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;J\u0008\u0010=\u001a\u000209H\u0002J\u0012\u0010>\u001a\u00020\u000c2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0002J\u0008\u0010?\u001a\u000209H\u0016J\u0012\u0010@\u001a\u0002092\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0008\u0010C\u001a\u000209H\u0014J\u0008\u0010D\u001a\u000209H\u0014J\u0012\u0010E\u001a\u00020\u000c2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0002J\u0010\u0010F\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;J\u0010\u0010G\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;J\u0008\u0010H\u001a\u000209H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006I"
    }
    d2 = {
        "Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;",
        "Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;",
        "()V",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "getAapsSchedulers",
        "()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "setAapsSchedulers",
        "(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "binding",
        "Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;",
        "currentWizardPage",
        "",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "getFabricPrivacy",
        "()Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "setFabricPrivacy",
        "(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "setInjector",
        "(Ldagger/android/HasAndroidInjector;)V",
        "intentMessage",
        "",
        "localProfilePlugin",
        "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;",
        "getLocalProfilePlugin",
        "()Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;",
        "setLocalProfilePlugin",
        "(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;)V",
        "screens",
        "",
        "Linfo/nightscout/androidaps/setupwizard/SWScreen;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "swDefinition",
        "Linfo/nightscout/androidaps/setupwizard/SWDefinition;",
        "getSwDefinition",
        "()Linfo/nightscout/androidaps/setupwizard/SWDefinition;",
        "setSwDefinition",
        "(Linfo/nightscout/androidaps/setupwizard/SWDefinition;)V",
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "getUel",
        "()Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "setUel",
        "(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V",
        "exitPressed",
        "",
        "view",
        "Landroid/view/View;",
        "finishSetupWizard",
        "generateLayout",
        "nextPage",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "previousPage",
        "showNextPage",
        "showPreviousPage",
        "updateButtons",
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
.field public aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;

.field private currentWizardPage:I

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public injector:Ldagger/android/HasAndroidInjector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final intentMessage:Ljava/lang/String;

.field public localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private screens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/setupwizard/SWScreen;",
            ">;"
        }
    .end annotation
.end field

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public swDefinition:Linfo/nightscout/androidaps/setupwizard/SWDefinition;
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

.method public static synthetic $r8$lambda$9T9Dvc2fsPmbQkZP1Luphin8iBA(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->updateButtons$lambda-6(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gxx-Ye3uGsGkZaaVMT0o0m-0ngk(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;Linfo/nightscout/androidaps/setupwizard/events/EventSWUpdate;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->onResume$lambda-5(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;Linfo/nightscout/androidaps/setupwizard/events/EventSWUpdate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NeMZiAIL_wawXVJyq6pm3GolLds(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;Linfo/nightscout/androidaps/events/EventProfileStoreChanged;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->onResume$lambda-4(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;Linfo/nightscout/androidaps/events/EventProfileStoreChanged;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ROu9MM9BpmwQ9EUpe3cPUp_e1Qs(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->onResume$lambda-3(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ro7HukbfkxtmvRI7s5PfkiRxp0c(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->onBackPressed$lambda-7(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TvsMvAFMum3kf1y_W72FISEDx-w(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->onResume$lambda-2(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_jVohsau3hLIkviiNVsx5e2TTE8(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->onResume$lambda-1(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hmsmfDcQ0nrGlUOtP6L82CxzND8(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;Linfo/nightscout/androidaps/events/EventPumpStatusChanged;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->onResume$lambda-0(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;Linfo/nightscout/androidaps/events/EventPumpStatusChanged;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jNgJR2kbO6fQdtaB2HOoQwOuc5I(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->exitPressed$lambda-8(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;-><init>()V

    .line 42
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const-string v0, "WIZZARDPAGE"

    .line 46
    iput-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->intentMessage:Ljava/lang/String;

    return-void
.end method

.method private static final exitPressed$lambda-8(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->finish()V

    return-void
.end method

.method private final generateLayout()V
    .locals 7

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->screens:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "screens"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v2, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->currentWizardPage:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/setupwizard/SWScreen;

    .line 118
    new-instance v2, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;->NONE:Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;

    invoke-direct {v2, v3, v4}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;)V

    const v3, 0x7f0a0556

    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.sw_content_fields)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;->generateLayout(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 119
    invoke-virtual {v0}, Linfo/nightscout/androidaps/setupwizard/SWScreen;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 120
    invoke-virtual {v0}, Linfo/nightscout/androidaps/setupwizard/SWScreen;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;

    .line 121
    invoke-virtual {v6, v2}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;->generateDialog(Landroid/widget/LinearLayout;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;->swScrollview:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4, v4}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method private final nextPage(Landroid/view/View;)I
    .locals 4

    .line 184
    iget p1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->currentWizardPage:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 185
    :goto_0
    iget-object v1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->screens:Ljava/util/List;

    const/4 v2, 0x0

    const-string v3, "screens"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    .line 186
    iget-object v1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->screens:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/setupwizard/SWScreen;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/setupwizard/SWScreen;->getVisibility()Linfo/nightscout/androidaps/setupwizard/SWValidator;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->screens:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/setupwizard/SWScreen;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/setupwizard/SWScreen;->getVisibility()Linfo/nightscout/androidaps/setupwizard/SWValidator;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Linfo/nightscout/androidaps/setupwizard/SWValidator;->isValid()Z

    move-result v1

    if-ne v1, v0, :cond_3

    move v2, v0

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return p1

    .line 189
    :cond_6
    iget p1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->currentWizardPage:I

    iget-object v1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->screens:Ljava/util/List;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static final onBackPressed$lambda-7(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->finish()V

    return-void
.end method

.method private static final onResume$lambda-0(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;Linfo/nightscout/androidaps/events/EventPumpStatusChanged;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->updateButtons()V

    return-void
.end method

.method private static final onResume$lambda-1(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->updateButtons()V

    return-void
.end method

.method private static final onResume$lambda-2(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->updateButtons()V

    return-void
.end method

.method private static final onResume$lambda-3(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->updateButtons()V

    return-void
.end method

.method private static final onResume$lambda-4(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;Linfo/nightscout/androidaps/events/EventProfileStoreChanged;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->updateButtons()V

    return-void
.end method

.method private static final onResume$lambda-5(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;Linfo/nightscout/androidaps/setupwizard/events/EventSWUpdate;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Linfo/nightscout/androidaps/setupwizard/events/EventSWUpdate;->getRedraw()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->generateLayout()V

    .line 110
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->updateButtons()V

    return-void
.end method

.method private final previousPage(Landroid/view/View;)I
    .locals 5

    .line 194
    iget p1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->currentWizardPage:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    const/4 v1, 0x0

    if-ltz p1, :cond_5

    .line 196
    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->screens:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, "screens"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/setupwizard/SWScreen;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/setupwizard/SWScreen;->getVisibility()Linfo/nightscout/androidaps/setupwizard/SWValidator;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->screens:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/setupwizard/SWScreen;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/setupwizard/SWScreen;->getVisibility()Linfo/nightscout/androidaps/setupwizard/SWValidator;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Linfo/nightscout/androidaps/setupwizard/SWValidator;->isValid()Z

    move-result v2

    if-ne v2, v0, :cond_2

    move v1, v0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return p1

    .line 199
    :cond_5
    iget p1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->currentWizardPage:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private static final updateButtons$lambda-6(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->screens:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "screens"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v2, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->currentWizardPage:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/setupwizard/SWScreen;

    .line 129
    invoke-virtual {v0}, Linfo/nightscout/androidaps/setupwizard/SWScreen;->getValidator()Linfo/nightscout/androidaps/setupwizard/SWValidator;

    move-result-object v2

    const v3, 0x7f0a03b3

    const v4, 0x7f0a0286

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/setupwizard/SWScreen;->getValidator()Linfo/nightscout/androidaps/setupwizard/SWValidator;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Linfo/nightscout/androidaps/setupwizard/SWValidator;->isValid()Z

    move-result v2

    if-ne v2, v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    if-nez v7, :cond_3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/setupwizard/SWScreen;->getSkippable()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 130
    :cond_3
    :goto_1
    iget v2, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->currentWizardPage:I

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->nextPage(Landroid/view/View;)I

    move-result v1

    if-ne v2, v1, :cond_4

    .line 131
    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 135
    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :goto_2
    iget v1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->currentWizardPage:I

    const v2, 0x7f0a0452

    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez v1, :cond_5

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :goto_3
    invoke-virtual {v0}, Linfo/nightscout/androidaps/setupwizard/SWScreen;->processVisibility()V

    return-void
.end method


# virtual methods
.method public final exitPressed(Landroid/view/View;)V
    .locals 3

    .line 152
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p1

    const v0, 0x7f1306b5

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(IZ)V

    .line 153
    sget-object p1, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130482

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda9;-><init>(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final finishSetupWizard(Landroid/view/View;)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p1

    const v0, 0x7f1306b5

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(IZ)V

    .line 176
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Linfo/nightscout/androidaps/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->startActivity(Landroid/content/Intent;)V

    .line 179
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->finish()V

    return-void
.end method

.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->injector:Ldagger/android/HasAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocalProfilePlugin()Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localProfilePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSwDefinition()Linfo/nightscout/androidaps/setupwizard/SWDefinition;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->swDefinition:Linfo/nightscout/androidaps/setupwizard/SWDefinition;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "swDefinition"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 147
    iget v0, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->currentWizardPage:I

    if-nez v0, :cond_0

    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130482

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->showPreviousPage(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 51
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget-object p1, Linfo/nightscout/androidaps/utils/locale/LocaleHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/locale/LocaleHelper;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/utils/locale/LocaleHelper;->update(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->setContentView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getSwDefinition()Linfo/nightscout/androidaps/setupwizard/SWDefinition;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/setupwizard/SWDefinition;->getScreens()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->screens:Ljava/util/List;

    .line 57
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 58
    iget-object v1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->intentMessage:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->currentWizardPage:I

    .line 59
    iget-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->screens:Ljava/util/List;

    const-string v1, "screens"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    iget p1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->currentWizardPage:I

    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->screens:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 60
    iget-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->screens:Ljava/util/List;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget p1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->currentWizardPage:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/setupwizard/SWScreen;

    const v0, 0x7f0a0555

    .line 63
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    invoke-virtual {p1}, Linfo/nightscout/androidaps/setupwizard/SWScreen;->getHeader()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getSwDefinition()Linfo/nightscout/androidaps/setupwizard/SWDefinition;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/setupwizard/SWDefinition;->setActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 67
    invoke-direct {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->generateLayout()V

    .line 68
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->updateButtons()V

    :cond_4
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 73
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onPause()V

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 78
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onResume()V

    .line 79
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getSwDefinition()Linfo/nightscout/androidaps/setupwizard/SWDefinition;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/setupwizard/SWDefinition;->setActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    .line 81
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 83
    new-instance v2, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;

    .line 86
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 87
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 88
    new-instance v2, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;

    .line 91
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 93
    new-instance v2, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;

    .line 96
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 98
    new-instance v2, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/events/EventProfileStoreChanged;

    .line 101
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 103
    new-instance v2, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/setupwizard/events/EventSWUpdate;

    .line 106
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 108
    new-instance v2, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;)V

    .line 111
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 108
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->updateButtons()V

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setInjector(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public final setLocalProfilePlugin(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setSwDefinition(Linfo/nightscout/androidaps/setupwizard/SWDefinition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->swDefinition:Linfo/nightscout/androidaps/setupwizard/SWDefinition;

    return-void
.end method

.method public final setUel(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method

.method public final showNextPage(Landroid/view/View;)V
    .locals 2

    .line 158
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->finish()V

    .line 159
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->intentMessage:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->nextPage(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final showPreviousPage(Landroid/view/View;)V
    .locals 2

    .line 166
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->finish()V

    .line 167
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->intentMessage:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->previousPage(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateButtons()V
    .locals 1

    .line 127
    new-instance v0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
