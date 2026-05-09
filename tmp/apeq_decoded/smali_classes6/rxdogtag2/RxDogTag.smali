.class public final Lrxdogtag2/RxDogTag;
.super Ljava/lang/Object;
.source "RxDogTag.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrxdogtag2/RxDogTag$NonCheckingConsumer;,
        Lrxdogtag2/RxDogTag$Configuration;,
        Lrxdogtag2/RxDogTag$NonCheckingPredicate;,
        Lrxdogtag2/RxDogTag$Configurer;,
        Lrxdogtag2/RxDogTag$Builder;
    }
.end annotation


# static fields
.field public static final STACK_ELEMENT_SOURCE_DELEGATE:Ljava/lang/String; = "[[ Originating callback: %s ]]"

.field public static final STACK_ELEMENT_SOURCE_HEADER:Ljava/lang/String; = "[[ \u2191\u2191 Inferred subscribe point \u2191\u2191 ]]"

.field public static final STACK_ELEMENT_TRACE_HEADER:Ljava/lang/String; = "[[ \u2193\u2193 Original trace \u2193\u2193 ]]"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/InstantiationError;

    invoke-direct {v0}, Ljava/lang/InstantiationError;-><init>()V

    throw v0
.end method

.method static synthetic access$000(Lrxdogtag2/RxDogTag$Configuration;)V
    .locals 0

    .line 49
    invoke-static {p0}, Lrxdogtag2/RxDogTag;->installWithBuilder(Lrxdogtag2/RxDogTag$Configuration;)V

    return-void
.end method

.method public static builder()Lrxdogtag2/RxDogTag$Builder;
    .locals 1

    .line 83
    new-instance v0, Lrxdogtag2/RxDogTag$Builder;

    invoke-direct {v0}, Lrxdogtag2/RxDogTag$Builder;-><init>()V

    return-object v0
.end method

.method private static containsAnyPackages(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 334
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 335
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static createException(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;
    .locals 10

    .line 249
    iget-object v0, p0, Lrxdogtag2/RxDogTag$Configuration;->ignoredPackages:Ljava/util/Set;

    invoke-static {p1, v0}, Lrxdogtag2/RxDogTag;->extractStackElementTag(Ljava/lang/Throwable;Ljava/util/Set;)Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 253
    iget-boolean v0, p0, Lrxdogtag2/RxDogTag$Configuration;->repackageOnErrorNotImplementedExceptions:Z

    if-eqz v0, :cond_0

    instance-of v0, p2, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 258
    :cond_0
    instance-of v0, p2, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 259
    check-cast p2, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    .line 260
    invoke-virtual {p2}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v3, p2

    move-object p2, v0

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 266
    :cond_2
    new-instance v3, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    invoke-direct {v3, v0, p2}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v0, v2, [Ljava/lang/StackTraceElement;

    .line 267
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 270
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz p3, :cond_3

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    move v5, v4

    .line 276
    :goto_1
    iget-boolean p0, p0, Lrxdogtag2/RxDogTag$Configuration;->disableAnnotations:Z

    const/4 v6, 0x1

    if-eqz p0, :cond_4

    .line 277
    array-length p0, v0

    add-int/2addr p0, v6

    new-array p0, p0, [Ljava/lang/StackTraceElement;

    .line 278
    aput-object p1, p0, v2

    .line 279
    array-length p1, v0

    if-eqz p1, :cond_8

    .line 280
    array-length p1, v0

    invoke-static {v0, v2, p0, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 289
    :cond_4
    sget-object p0, Lrxdogtag2/RxDogTag$$ExternalSyntheticLambda6;->INSTANCE:Lrxdogtag2/RxDogTag$$ExternalSyntheticLambda6;

    .line 290
    invoke-static {v0, p0}, Lrxdogtag2/RxDogTag;->indexOfLast([Ljava/lang/Object;Lrxdogtag2/RxDogTag$NonCheckingPredicate;)I

    move-result p0

    const/4 v7, -0x1

    if-eq p0, v7, :cond_5

    add-int/2addr p0, v6

    goto :goto_2

    :cond_5
    move p0, v2

    .line 298
    :goto_2
    array-length v7, v0

    add-int/2addr v7, v5

    sub-int/2addr v7, p0

    new-array v7, v7, [Ljava/lang/StackTraceElement;

    .line 300
    aput-object p1, v7, v2

    const/4 p1, 0x2

    .line 301
    new-instance v8, Ljava/lang/StackTraceElement;

    const-string v9, "[[ \u2191\u2191 Inferred subscribe point \u2191\u2191 ]]"

    invoke-direct {v8, v9, v1, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v8, v7, v6

    if-eqz p3, :cond_6

    .line 303
    new-instance v8, Ljava/lang/StackTraceElement;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v2

    const-string p3, "[[ Originating callback: %s ]]"

    .line 305
    invoke-static {v9, p3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v8, p3, v1, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v8, v7, p1

    goto :goto_3

    :cond_6
    move v4, p1

    .line 307
    :goto_3
    new-instance p1, Ljava/lang/StackTraceElement;

    const-string p3, "[[ \u2193\u2193 Original trace \u2193\u2193 ]]"

    invoke-direct {p1, p3, v1, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object p1, v7, v4

    .line 308
    array-length p1, v0

    if-eqz p1, :cond_7

    .line 309
    array-length p1, v0

    sub-int/2addr p1, p0

    invoke-static {v0, p0, v7, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    move-object p0, v7

    .line 313
    :cond_8
    :goto_4
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v3
.end method

.method private static extractStackElementTag(Ljava/lang/Throwable;Ljava/util/Set;)Ljava/lang/StackTraceElement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StackTraceElement;"
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 182
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 183
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lrxdogtag2/RxDogTag;->containsAnyPackages(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    .line 188
    :cond_1
    new-instance p0, Ljava/lang/StackTraceElement;

    const-string p1, "Unknown"

    const-string v0, "unknown"

    invoke-direct {p0, p1, v0, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method static guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxdogtag2/RxDogTag$NonCheckingConsumer<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 204
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 206
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Lrxdogtag2/RxDogTag$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, p0}, Lrxdogtag2/RxDogTag$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lrxdogtag2/RxDogTag$NonCheckingConsumer;)V

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 219
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 225
    :try_start_1
    invoke-interface {p0, p1}, Lrxdogtag2/RxDogTag$NonCheckingConsumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 221
    :try_start_2
    invoke-virtual {p1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 222
    invoke-interface {p0, p1}, Lrxdogtag2/RxDogTag$NonCheckingConsumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    throw p0
.end method

.method private static indexOfLast([Ljava/lang/Object;Lrxdogtag2/RxDogTag$NonCheckingPredicate;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lrxdogtag2/RxDogTag$NonCheckingPredicate<",
            "TT;>;)I"
        }
    .end annotation

    .line 347
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 348
    aget-object v1, p0, v0

    invoke-interface {p1, v1}, Lrxdogtag2/RxDogTag$NonCheckingPredicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static install()V
    .locals 1

    .line 102
    new-instance v0, Lrxdogtag2/RxDogTag$Builder;

    invoke-direct {v0}, Lrxdogtag2/RxDogTag$Builder;-><init>()V

    invoke-virtual {v0}, Lrxdogtag2/RxDogTag$Builder;->install()V

    return-void
.end method

.method private static declared-synchronized installWithBuilder(Lrxdogtag2/RxDogTag$Configuration;)V
    .locals 2

    const-class v0, Lrxdogtag2/RxDogTag;

    monitor-enter v0

    .line 115
    :try_start_0
    new-instance v1, Lrxdogtag2/RxDogTag$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lrxdogtag2/RxDogTag$$ExternalSyntheticLambda3;-><init>(Lrxdogtag2/RxDogTag$Configuration;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnObservableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 126
    new-instance v1, Lrxdogtag2/RxDogTag$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lrxdogtag2/RxDogTag$$ExternalSyntheticLambda1;-><init>(Lrxdogtag2/RxDogTag$Configuration;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnFlowableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 137
    new-instance v1, Lrxdogtag2/RxDogTag$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lrxdogtag2/RxDogTag$$ExternalSyntheticLambda4;-><init>(Lrxdogtag2/RxDogTag$Configuration;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnSingleSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 148
    new-instance v1, Lrxdogtag2/RxDogTag$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lrxdogtag2/RxDogTag$$ExternalSyntheticLambda2;-><init>(Lrxdogtag2/RxDogTag$Configuration;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnMaybeSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 159
    new-instance v1, Lrxdogtag2/RxDogTag$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lrxdogtag2/RxDogTag$$ExternalSyntheticLambda0;-><init>(Lrxdogtag2/RxDogTag$Configuration;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnCompletableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic lambda$createException$6(Ljava/lang/StackTraceElement;)Z
    .locals 1

    .line 292
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[[ \u2193\u2193 Original trace \u2193\u2193 ]]"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$guardedDelegateCall$5(Ljava/lang/Thread$UncaughtExceptionHandler;Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 209
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 210
    instance-of v0, p3, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {p1, p3}, Lrxdogtag2/RxDogTag$NonCheckingConsumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 212
    :cond_0
    instance-of v0, p3, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subscribeActual failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lrxdogtag2/RxDogTag$NonCheckingConsumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_1
    invoke-interface {p0, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$installWithBuilder$0(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/Observer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lrxdogtag2/RxDogTag$Configuration;->observerHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxdogtag2/ObserverHandler;

    .line 118
    invoke-interface {v1, p1, p2}, Lrxdogtag2/ObserverHandler;->handle(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/Observer;

    move-result-object v1

    .line 119
    invoke-static {v1}, Lrxdogtag2/RxDogTag;->shouldDecorate(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    new-instance p1, Lrxdogtag2/DogTagObserver;

    invoke-direct {p1, p0, p2}, Lrxdogtag2/DogTagObserver;-><init>(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/Observer;)V

    return-object p1

    :cond_1
    return-object p2
.end method

.method static synthetic lambda$installWithBuilder$1(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lrxdogtag2/RxDogTag$Configuration;->observerHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxdogtag2/ObserverHandler;

    .line 129
    invoke-interface {v1, p1, p2}, Lrxdogtag2/ObserverHandler;->handle(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    move-result-object v1

    .line 130
    invoke-static {v1}, Lrxdogtag2/RxDogTag;->shouldDecorate(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    new-instance p1, Lrxdogtag2/DogTagSubscriber;

    invoke-direct {p1, p0, p2}, Lrxdogtag2/DogTagSubscriber;-><init>(Lrxdogtag2/RxDogTag$Configuration;Lorg/reactivestreams/Subscriber;)V

    return-object p1

    :cond_1
    return-object p2
.end method

.method static synthetic lambda$installWithBuilder$2(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)Lio/reactivex/rxjava3/core/SingleObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lrxdogtag2/RxDogTag$Configuration;->observerHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxdogtag2/ObserverHandler;

    .line 140
    invoke-interface {v1, p1, p2}, Lrxdogtag2/ObserverHandler;->handle(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)Lio/reactivex/rxjava3/core/SingleObserver;

    move-result-object v1

    .line 141
    invoke-static {v1}, Lrxdogtag2/RxDogTag;->shouldDecorate(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    new-instance p1, Lrxdogtag2/DogTagSingleObserver;

    invoke-direct {p1, p0, p2}, Lrxdogtag2/DogTagSingleObserver;-><init>(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-object p1

    :cond_1
    return-object p2
.end method

.method static synthetic lambda$installWithBuilder$3(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeObserver;)Lio/reactivex/rxjava3/core/MaybeObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lrxdogtag2/RxDogTag$Configuration;->observerHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxdogtag2/ObserverHandler;

    .line 151
    invoke-interface {v1, p1, p2}, Lrxdogtag2/ObserverHandler;->handle(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeObserver;)Lio/reactivex/rxjava3/core/MaybeObserver;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lrxdogtag2/RxDogTag;->shouldDecorate(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    new-instance p1, Lrxdogtag2/DogTagMaybeObserver;

    invoke-direct {p1, p0, p2}, Lrxdogtag2/DogTagMaybeObserver;-><init>(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-object p1

    :cond_1
    return-object p2
.end method

.method static synthetic lambda$installWithBuilder$4(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/CompletableObserver;)Lio/reactivex/rxjava3/core/CompletableObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lrxdogtag2/RxDogTag$Configuration;->observerHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxdogtag2/ObserverHandler;

    .line 162
    invoke-interface {v1, p1, p2}, Lrxdogtag2/ObserverHandler;->handle(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/CompletableObserver;)Lio/reactivex/rxjava3/core/CompletableObserver;

    move-result-object v1

    .line 163
    invoke-static {v1}, Lrxdogtag2/RxDogTag;->shouldDecorate(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    new-instance p1, Lrxdogtag2/DogTagCompletableObserver;

    invoke-direct {p1, p0, p2}, Lrxdogtag2/DogTagCompletableObserver;-><init>(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-object p1

    :cond_1
    return-object p2
.end method

.method static reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 330
    invoke-static {p0, p1, p2, p3}, Lrxdogtag2/RxDogTag;->createException(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized reset()V
    .locals 2

    const-class v0, Lrxdogtag2/RxDogTag;

    monitor-enter v0

    const/4 v1, 0x0

    .line 74
    :try_start_0
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnFlowableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 75
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnObservableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 76
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnMaybeSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 77
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnSingleSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 78
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnCompletableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static shouldDecorate(Ljava/lang/Object;)Z
    .locals 2

    .line 106
    instance-of v0, p0, Lrxdogtag2/RxDogTagErrorReceiver;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 108
    :cond_0
    instance-of v0, p0, Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    if-eqz v0, :cond_1

    .line 109
    check-cast p0, Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    invoke-interface {p0}, Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;->hasCustomOnError()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
