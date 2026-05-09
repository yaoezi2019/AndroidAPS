.class public Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.super Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;
.source "NoSplashAppCompatActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;",
        "Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "attachBaseContext",
        "",
        "newBase",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
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


# instance fields
.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$zUxr347D2Fcp55w7CNZC173r4Eg(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/events/EventThemeSwitch;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreate$lambda-0(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/events/EventThemeSwitch;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;-><init>()V

    .line 16
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method private static final onCreate$lambda-0(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/events/EventThemeSwitch;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->recreate()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Linfo/nightscout/androidaps/utils/locale/LocaleHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/locale/LocaleHelper;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/utils/locale/LocaleHelper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 19
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->onCreate(Landroid/os/Bundle;)V

    .line 20
    sget p1, Linfo/nightscout/androidaps/core/R$style;->AppTheme_NoActionBar:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->setTheme(I)V

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->updateContext(Landroid/content/Context;)V

    .line 23
    iget-object p1, p0, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/events/EventThemeSwitch;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 31
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->onDestroy()V

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method
