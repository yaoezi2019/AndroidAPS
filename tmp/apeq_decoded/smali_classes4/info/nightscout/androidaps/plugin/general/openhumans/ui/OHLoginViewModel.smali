.class public final Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OHLoginViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;,
        Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001cB\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0015J\u0008\u0010\u001a\u001a\u00020\u0015H\u0014J\u000e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000bR\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "plugin",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;",
        "(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)V",
        "_state",
        "Landroidx/lifecycle/MutableLiveData;",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;",
        "kotlin.jvm.PlatformType",
        "bearerToken",
        "",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "state",
        "Landroidx/lifecycle/LiveData;",
        "getState",
        "()Landroidx/lifecycle/LiveData;",
        "cancel",
        "",
        "finish",
        "goBack",
        "",
        "goToConsent",
        "onCleared",
        "submitBearerToken",
        "State",
        "openhumans_fullRelease"
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
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final _state:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private bearerToken:Ljava/lang/String;

.field private final plugin:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

.field private final state:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->plugin:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    .line 14
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->WELCOME:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<info.nightscout.androidaps.plugin.general.openhumans.ui.OHLoginViewModel.State>"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->state:Landroidx/lifecycle/LiveData;

    const-string p1, ""

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->bearerToken:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBearerToken$p(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->bearerToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPlugin$p(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;)Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;
    .locals 0

    .line 12
    iget-object p0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->plugin:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 12
    iget-object p0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->CONSENT:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final finish()V
    .locals 8

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->FINISHING:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$finish$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$finish$1;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->state:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final goBack()Z
    .locals 3

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->CONSENT:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->WELCOME:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return v1
.end method

.method public final goToConsent()V
    .locals 2

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->CONSENT:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCleared()V
    .locals 0

    .line 61
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->cancel()V

    .line 62
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final submitBearerToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "bearerToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->WELCOME:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->CONSENT:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    if-ne v0, v1, :cond_1

    .line 39
    :cond_0
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->bearerToken:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->CONFIRM:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
