.class public Linfo/nightscout/androidaps/logging/UserEntryLogger;
.super Ljava/lang/Object;
.source "UserEntryLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserEntryLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserEntryLogger.kt\ninfo/nightscout/androidaps/logging/UserEntryLogger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1549#2:56\n1620#2,3:57\n1549#2:60\n1620#2,3:61\n1549#2:64\n1620#2,3:65\n*S KotlinDebug\n*F\n+ 1 UserEntryLogger.kt\ninfo/nightscout/androidaps/logging/UserEntryLogger\n*L\n49#1:56\n49#1:57,3\n51#1:60\n51#1:61,3\n53#1:64\n53#1:65,3\n*E\n"
.end annotation

.annotation runtime Linfo/nightscout/androidaps/annotations/OpenForTesting;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J5\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0016\u0010\u0011\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00130\u0012\"\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014JA\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0016\u0010\u0011\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00130\u0012\"\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0002\u0010\u0017J6\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0018H\u0016J5\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u001a2\u0016\u0010\u0011\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001b0\u0012\"\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0002\u0010\u001cJA\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u001a2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0016\u0010\u0011\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001b0\u0012\"\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0002\u0010\u001dJ6\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u001a2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "log",
        "",
        "action",
        "Linfo/nightscout/androidaps/database/entities/UserEntry$Action;",
        "source",
        "Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;",
        "listvalues",
        "",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
        "(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V",
        "note",
        "",
        "(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V",
        "",
        "Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Action;",
        "Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Sources;",
        "Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper;",
        "(Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Action;Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Sources;[Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper;)V",
        "(Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Action;Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper;)V",
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
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final repository:Linfo/nightscout/androidaps/database/AppRepository;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/logging/UserEntryLogger;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 23
    iput-object p2, p0, Linfo/nightscout/androidaps/logging/UserEntryLogger;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    .line 24
    iput-object p3, p0, Linfo/nightscout/androidaps/logging/UserEntryLogger;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/logging/UserEntryLogger;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getAapsLogger$p(Linfo/nightscout/androidaps/logging/UserEntryLogger;)Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 0

    .line 19
    iget-object p0, p0, Linfo/nightscout/androidaps/logging/UserEntryLogger;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-object p0
.end method

.method public static synthetic log$default(Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: log"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic log$default(Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p3, ""

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: log"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic log$default(Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Action;Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Sources;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Action;Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Sources;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: log"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic log$default(Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Action;Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p3, ""

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Action;Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: log"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/entities/UserEntry$Action;",
            "Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listvalues"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    .line 35
    iget-object v6, p0, Linfo/nightscout/androidaps/logging/UserEntryLogger;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v0, p0, Linfo/nightscout/androidaps/logging/UserEntryLogger;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v1, Linfo/nightscout/androidaps/database/transactions/UserEntryTransaction;

    if-nez p3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    invoke-direct {v1, p1, p2, v2, p4}, Linfo/nightscout/androidaps/database/transactions/UserEntryTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;)V

    check-cast v1, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->runTransaction(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 41
    iget-object v1, p0, Linfo/nightscout/androidaps/logging/UserEntryLogger;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 42
    iget-object v1, p0, Linfo/nightscout/androidaps/logging/UserEntryLogger;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v7

    const-string v0, "repository.runTransactio\u2026erveOn(aapsSchedulers.io)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v8, Linfo/nightscout/androidaps/logging/UserEntryLogger$log$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/logging/UserEntryLogger$log$1;-><init>(Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v9, Linfo/nightscout/androidaps/logging/UserEntryLogger$log$2;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/logging/UserEntryLogger$log$2;-><init>(Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->subscribeBy(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 35
    invoke-static {v6, p1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public varargs log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listvalues"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listvalues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, p3}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public log(Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Action;Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Sources;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Action;",
            "Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Sources;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listvalues"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Action;->getDb()Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    move-result-object p1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Sources;->getDb()Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    move-result-object p2

    check-cast p4, Ljava/lang/Iterable;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 65
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper;

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper;->db()Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs log(Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Action;Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listvalues"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Action;->getDb()Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    move-result-object p1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Sources;->getDb()Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    move-result-object p2

    invoke-static {p4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 57
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper;

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper;->db()Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 49
    invoke-virtual {p0, p1, p2, p3, v0}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs log(Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Action;Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Sources;[Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listvalues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Action;->getDb()Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    move-result-object p1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryMapper$Sources;->getDb()Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    move-result-object p2

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 61
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper;

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper;->db()Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    check-cast v0, Ljava/util/List;

    const-string p3, ""

    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
