.class public abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ViewModelBase;
.source "ActionViewModelBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001dH$J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020\u001fH\u0014R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ViewModelBase;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "logger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "_actionResultLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Linfo/nightscout/androidaps/data/PumpEnactResult;",
        "_isActionExecutingLiveData",
        "",
        "kotlin.jvm.PlatformType",
        "actionResultLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getActionResultLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getDisposable",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "isActionExecutingLiveData",
        "getLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "doExecuteAction",
        "Lio/reactivex/rxjava3/core/Single;",
        "executeAction",
        "",
        "onCleared",
        "omnipod-common_fullRelease"
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
.field private final _actionResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Linfo/nightscout/androidaps/data/PumpEnactResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _isActionExecutingLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

.field private final actionResultLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Linfo/nightscout/androidaps/data/PumpEnactResult;",
            ">;"
        }
    .end annotation
.end field

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final injector:Ldagger/android/HasAndroidInjector;

.field private final isActionExecutingLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Linfo/nightscout/shared/logging/AAPSLogger;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ViewModelBase;-><init>()V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->injector:Ldagger/android/HasAndroidInjector;

    .line 17
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->logger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 18
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->_isActionExecutingLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 24
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->isActionExecutingLiveData:Landroidx/lifecycle/LiveData;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->_actionResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 27
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->actionResultLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$get_actionResultLiveData$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 15
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->_actionResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_isActionExecutingLiveData$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 15
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->_isActionExecutingLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method protected abstract doExecuteAction()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/data/PumpEnactResult;",
            ">;"
        }
    .end annotation
.end method

.method public final executeAction()V
    .locals 4

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->_isActionExecutingLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->doExecuteAction()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 32
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 33
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    const-string v2, "doExecuteAction()\n      \u2026veOn(aapsSchedulers.main)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase$executeAction$1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase$executeAction$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase$executeAction$2;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase$executeAction$2;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->subscribeBy(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public final getActionResultLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Linfo/nightscout/androidaps/data/PumpEnactResult;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->actionResultLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected final getDisposable()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method protected final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->injector:Ldagger/android/HasAndroidInjector;

    return-object v0
.end method

.method protected final getLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->logger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-object v0
.end method

.method public final isActionExecutingLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->isActionExecutingLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 51
    invoke-super {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ViewModelBase;->onCleared()V

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/viewmodel/ActionViewModelBase;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method
