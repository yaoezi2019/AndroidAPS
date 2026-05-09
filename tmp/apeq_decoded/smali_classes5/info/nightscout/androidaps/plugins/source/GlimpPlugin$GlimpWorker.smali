.class public final Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;
.super Landroidx/work/Worker;
.source "GlimpPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlimpWorker"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlimpPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlimpPlugin.kt\ninfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker\n+ 2 Data.kt\nandroidx/work/DataKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n31#2,5:92\n31#2,5:99\n1851#3,2:97\n*S KotlinDebug\n*F\n+ 1 GlimpPlugin.kt\ninfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker\n*L\n61#1:92,5\n75#1:99,5\n79#1:97,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010%\u001a\u00020&H\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;",
        "Landroidx/work/Worker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "glimpPlugin",
        "Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;",
        "getGlimpPlugin",
        "()Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;",
        "setGlimpPlugin",
        "(Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;)V",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "setInjector",
        "(Ldagger/android/HasAndroidInjector;)V",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "getRepository",
        "()Linfo/nightscout/androidaps/database/AppRepository;",
        "setRepository",
        "(Linfo/nightscout/androidaps/database/AppRepository;)V",
        "xDripBroadcast",
        "Linfo/nightscout/androidaps/utils/XDripBroadcast;",
        "getXDripBroadcast",
        "()Linfo/nightscout/androidaps/utils/XDripBroadcast;",
        "setXDripBroadcast",
        "(Linfo/nightscout/androidaps/utils/XDripBroadcast;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
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
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public glimpPlugin:Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public injector:Ldagger/android/HasAndroidInjector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public repository:Linfo/nightscout/androidaps/database/AppRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$xivMS1zQfuC9f_BjFpxHM-qXCX0(Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;->doWork$lambda-0(Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type dagger.android.HasAndroidInjector"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldagger/android/HasAndroidInjector;

    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method private static final doWork$lambda-0(Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving values from Glimp App"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 99
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 100
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure(workDataOf(\"Error\" to it.toString()))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 18

    .line 59
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "success()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;->getGlimpPlugin()Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "Result"

    const-string v3, "Plugin not enabled"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 92
    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v3, v0, :cond_0

    .line 93
    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 94
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "dataBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success(workDataOf(\"Resu\u2026to \"Plugin not enabled\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 62
    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->BGSOURCE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received Glimp Data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 64
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;

    .line 65
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;->getInputData()Landroidx/work/Data;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-string v7, "myTimestamp"

    invoke-virtual {v4, v7, v5, v6}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 66
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;->getInputData()Landroidx/work/Data;

    move-result-object v4

    const-string v7, "mySGV"

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v7, v8, v9}, Landroidx/work/Data;->getDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 67
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;->getInputData()Landroidx/work/Data;

    move-result-object v4

    invoke-virtual {v4, v7, v8, v9}, Landroidx/work/Data;->getDouble(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v12, 0x0

    .line 69
    sget-object v4, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->Companion:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow$Companion;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;->getInputData()Landroidx/work/Data;

    move-result-object v7

    const-string v8, "myTrend"

    invoke-virtual {v7, v8}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow$Companion;->fromString(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    move-result-object v13

    const/4 v14, 0x0

    .line 70
    sget-object v15, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->GLIMP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v4, v2

    move-wide v7, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move/from16 v14, v16

    move-object/from16 v15, v17

    .line 64
    invoke-direct/range {v4 .. v15}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;-><init>(JDLjava/lang/Double;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/String;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    new-instance v9, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v9}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 73
    new-instance v2, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker$$ExternalSyntheticLambda0;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;

    .line 79
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 80
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;->getXDripBroadcast()Linfo/nightscout/androidaps/utils/XDripBroadcast;

    move-result-object v4

    invoke-virtual {v4, v2}, Linfo/nightscout/androidaps/utils/XDripBroadcast;->send(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inserted bg "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/work/ListenableWorker$Result;

    return-object v0
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGlimpPlugin()Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;
    .locals 1

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;->glimpPlugin:Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "glimpPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;->injector:Ldagger/android/HasAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepository()Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getXDripBroadcast()Linfo/nightscout/androidaps/utils/XDripBroadcast;
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;->xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "xDripBroadcast"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setGlimpPlugin(Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;->glimpPlugin:Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;

    return-void
.end method

.method public final setInjector(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setXDripBroadcast(Linfo/nightscout/androidaps/utils/XDripBroadcast;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;->xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;

    return-void
.end method
