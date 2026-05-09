.class public final Linfo/nightscout/androidaps/setupwizard/SWEventListener;
.super Linfo/nightscout/androidaps/setupwizard/elements/SWItem;
.source "SWEventListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0017J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0013H\u0016J\u0008\u0010\u001e\u001a\u00020\u0019H\u0016J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Linfo/nightscout/androidaps/setupwizard/SWEventListener;",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWItem;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "clazz",
        "Ljava/lang/Class;",
        "Linfo/nightscout/androidaps/events/EventStatus;",
        "(Ldagger/android/HasAndroidInjector;Ljava/lang/Class;)V",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "getAapsSchedulers",
        "()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "setAapsSchedulers",
        "(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "status",
        "",
        "textLabel",
        "",
        "textView",
        "Landroid/widget/TextView;",
        "visibilityValidator",
        "Linfo/nightscout/androidaps/setupwizard/SWValidator;",
        "generateDialog",
        "",
        "layout",
        "Landroid/widget/LinearLayout;",
        "initialStatus",
        "label",
        "processVisibility",
        "visibility",
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

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private status:Ljava/lang/String;

.field private textLabel:I

.field private textView:Landroid/widget/TextView;

.field private visibilityValidator:Linfo/nightscout/androidaps/setupwizard/SWValidator;


# direct methods
.method public static synthetic $r8$lambda$ZMIx_YF761Q_oiz07zILHtgLLpo(Linfo/nightscout/androidaps/setupwizard/SWEventListener;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->_init_$lambda-0(Linfo/nightscout/androidaps/setupwizard/SWEventListener;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/HasAndroidInjector;",
            "Ljava/lang/Class<",
            "+",
            "Linfo/nightscout/androidaps/events/EventStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;->LISTENER:Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;)V

    .line 19
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->status:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 32
    new-instance v0, Linfo/nightscout/androidaps/setupwizard/SWEventListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/setupwizard/SWEventListener$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/setupwizard/SWEventListener;)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method private static final _init_$lambda-0(Linfo/nightscout/androidaps/setupwizard/SWEventListener;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Linfo/nightscout/androidaps/events/EventStatus;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/events/EventStatus;->getStatus(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->status:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->textView:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->textLabel:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->textLabel:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object p0, p0, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->status:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public generateDialog(Landroid/widget/LinearLayout;)V
    .locals 4

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->textView:Landroid/widget/TextView;

    .line 59
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->textLabel:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    iget v2, p0, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->textLabel:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->status:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->textView:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initialStatus(Ljava/lang/String;)Linfo/nightscout/androidaps/setupwizard/SWEventListener;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->status:Ljava/lang/String;

    return-object p0
.end method

.method public label(I)Linfo/nightscout/androidaps/setupwizard/SWEventListener;
    .locals 0

    .line 41
    iput p1, p0, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->textLabel:I

    return-object p0
.end method

.method public bridge synthetic label(I)Linfo/nightscout/androidaps/setupwizard/elements/SWItem;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->label(I)Linfo/nightscout/androidaps/setupwizard/SWEventListener;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;

    return-object p1
.end method

.method public processVisibility()V
    .locals 2

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->visibilityValidator:Linfo/nightscout/androidaps/setupwizard/SWValidator;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Linfo/nightscout/androidaps/setupwizard/SWValidator;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final visibility(Linfo/nightscout/androidaps/setupwizard/SWValidator;)Linfo/nightscout/androidaps/setupwizard/SWEventListener;
    .locals 1

    const-string v0, "visibilityValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->visibilityValidator:Linfo/nightscout/androidaps/setupwizard/SWValidator;

    return-object p0
.end method
