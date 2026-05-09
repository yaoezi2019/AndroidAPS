.class public Ldev/doubledot/doki/api/tasks/DokiApi;
.super Ljava/lang/Object;
.source "DokiApi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDokiApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DokiApi.kt\ndev/doubledot/doki/api/tasks/DokiApi\n*L\n1#1,45:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Ldev/doubledot/doki/api/tasks/DokiApi;",
        "",
        "()V",
        "callback",
        "Ldev/doubledot/doki/api/tasks/DokiApiCallback;",
        "getCallback",
        "()Ldev/doubledot/doki/api/tasks/DokiApiCallback;",
        "setCallback",
        "(Ldev/doubledot/doki/api/tasks/DokiApiCallback;)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "getDisposable",
        "()Lio/reactivex/disposables/Disposable;",
        "setDisposable",
        "(Lio/reactivex/disposables/Disposable;)V",
        "dokiApiService",
        "Ldev/doubledot/doki/api/remote/DokiApiService;",
        "getDokiApiService",
        "()Ldev/doubledot/doki/api/remote/DokiApiService;",
        "dokiApiService$delegate",
        "Lkotlin/Lazy;",
        "shouldFallback",
        "",
        "getShouldFallback",
        "()Z",
        "setShouldFallback",
        "(Z)V",
        "cancel",
        "",
        "getManufacturer",
        "manufacturer",
        "",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private callback:Ldev/doubledot/doki/api/tasks/DokiApiCallback;

.field private disposable:Lio/reactivex/disposables/Disposable;

.field private final dokiApiService$delegate:Lkotlin/Lazy;

.field private shouldFallback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Ldev/doubledot/doki/api/tasks/DokiApi;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "dokiApiService"

    const-string v4, "getDokiApiService()Ldev/doubledot/doki/api/remote/DokiApiService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ldev/doubledot/doki/api/tasks/DokiApi;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Ldev/doubledot/doki/api/tasks/DokiApi$dokiApiService$2;->INSTANCE:Ldev/doubledot/doki/api/tasks/DokiApi$dokiApiService$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ldev/doubledot/doki/api/tasks/DokiApi;->dokiApiService$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ldev/doubledot/doki/api/tasks/DokiApi;->shouldFallback:Z

    return-void
.end method

.method public static synthetic getManufacturer$default(Ldev/doubledot/doki/api/tasks/DokiApi;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 23
    invoke-static {}, Ldev/doubledot/doki/api/extensions/ConstantsKt;->getDONT_KILL_MY_APP_DEFAULT_MANUFACTURER()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ldev/doubledot/doki/api/tasks/DokiApi;->getManufacturer(Ljava/lang/String;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getManufacturer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 41
    iget-object v0, p0, Ldev/doubledot/doki/api/tasks/DokiApi;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 42
    move-object v1, v0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Ldev/doubledot/doki/api/tasks/DokiApi;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final getCallback()Ldev/doubledot/doki/api/tasks/DokiApiCallback;
    .locals 1

    .line 20
    iget-object v0, p0, Ldev/doubledot/doki/api/tasks/DokiApi;->callback:Ldev/doubledot/doki/api/tasks/DokiApiCallback;

    return-object v0
.end method

.method public final getDisposable()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 19
    iget-object v0, p0, Ldev/doubledot/doki/api/tasks/DokiApi;->disposable:Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public final getDokiApiService()Ldev/doubledot/doki/api/remote/DokiApiService;
    .locals 3

    iget-object v0, p0, Ldev/doubledot/doki/api/tasks/DokiApi;->dokiApiService$delegate:Lkotlin/Lazy;

    sget-object v1, Ldev/doubledot/doki/api/tasks/DokiApi;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/doubledot/doki/api/remote/DokiApiService;

    return-object v0
.end method

.method public final getManufacturer(Ljava/lang/String;)V
    .locals 2

    const-string v0, "manufacturer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Ldev/doubledot/doki/api/tasks/DokiApi;->getDokiApiService()Ldev/doubledot/doki/api/remote/DokiApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Ldev/doubledot/doki/api/remote/DokiApiService;->getManufacturer(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 25
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 26
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 28
    new-instance v0, Ldev/doubledot/doki/api/tasks/DokiApi$getManufacturer$1;

    invoke-direct {v0, p0}, Ldev/doubledot/doki/api/tasks/DokiApi$getManufacturer$1;-><init>(Ldev/doubledot/doki/api/tasks/DokiApi;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 29
    new-instance v1, Ldev/doubledot/doki/api/tasks/DokiApi$getManufacturer$2;

    invoke-direct {v1, p0}, Ldev/doubledot/doki/api/tasks/DokiApi$getManufacturer$2;-><init>(Ldev/doubledot/doki/api/tasks/DokiApi;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 27
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ldev/doubledot/doki/api/tasks/DokiApi;->disposable:Lio/reactivex/disposables/Disposable;

    .line 37
    iget-object p1, p0, Ldev/doubledot/doki/api/tasks/DokiApi;->callback:Ldev/doubledot/doki/api/tasks/DokiApiCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldev/doubledot/doki/api/tasks/DokiApiCallback;->onStart()V

    :cond_0
    return-void
.end method

.method public final getShouldFallback()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Ldev/doubledot/doki/api/tasks/DokiApi;->shouldFallback:Z

    return v0
.end method

.method public final setCallback(Ldev/doubledot/doki/api/tasks/DokiApiCallback;)V
    .locals 0

    .line 20
    iput-object p1, p0, Ldev/doubledot/doki/api/tasks/DokiApi;->callback:Ldev/doubledot/doki/api/tasks/DokiApiCallback;

    return-void
.end method

.method public final setDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 19
    iput-object p1, p0, Ldev/doubledot/doki/api/tasks/DokiApi;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final setShouldFallback(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Ldev/doubledot/doki/api/tasks/DokiApi;->shouldFallback:Z

    return-void
.end method
