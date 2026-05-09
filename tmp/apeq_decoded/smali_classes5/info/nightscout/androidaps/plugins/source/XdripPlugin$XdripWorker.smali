.class public final Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;
.super Landroidx/work/Worker;
.source "XdripPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/source/XdripPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XdripWorker"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXdripPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XdripPlugin.kt\ninfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker\n+ 2 Data.kt\nandroidx/work/DataKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n31#2,5:109\n31#2,5:114\n31#2,5:121\n1851#3,2:119\n*S KotlinDebug\n*F\n+ 1 XdripPlugin.kt\ninfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker\n*L\n76#1:109,5\n78#1:114,5\n94#1:121,5\n98#1:119,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;",
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
        "dataWorker",
        "Linfo/nightscout/androidaps/receivers/DataWorker;",
        "getDataWorker",
        "()Linfo/nightscout/androidaps/receivers/DataWorker;",
        "setDataWorker",
        "(Linfo/nightscout/androidaps/receivers/DataWorker;)V",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "getRepository",
        "()Linfo/nightscout/androidaps/database/AppRepository;",
        "setRepository",
        "(Linfo/nightscout/androidaps/database/AppRepository;)V",
        "xdripPlugin",
        "Linfo/nightscout/androidaps/plugins/source/XdripPlugin;",
        "getXdripPlugin",
        "()Linfo/nightscout/androidaps/plugins/source/XdripPlugin;",
        "setXdripPlugin",
        "(Linfo/nightscout/androidaps/plugins/source/XdripPlugin;)V",
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

.field public dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public repository:Linfo/nightscout/androidaps/database/AppRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public xdripPlugin:Linfo/nightscout/androidaps/plugins/source/XdripPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4jtXc2ACiGWWOyxip-3Kp2S6yl8(Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;->doWork$lambda-0(Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 70
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

.method private static final doWork$lambda-0(Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving values from Xdrip"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 121
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 122
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 123
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure(workDataOf(\"Error\" to it.toString()))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 19

    .line 74
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "success()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;->getXdripPlugin()Linfo/nightscout/androidaps/plugins/source/XdripPlugin;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/source/XdripPlugin;->isEnabled()Z

    move-result v1

    const-string v2, "dataBuilder.build()"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    new-array v0, v4, [Lkotlin/Pair;

    const-string v1, "Result"

    const-string v5, "Plugin not enabled"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 109
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v3, v4, :cond_0

    .line 110
    aget-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 111
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success(workDataOf(\"Resu\u2026to \"Plugin not enabled\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 77
    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;->getInputData()Landroidx/work/Data;

    move-result-object v5

    const-wide/16 v6, -0x1

    const-string v8, "storeKey"

    invoke-virtual {v5, v8, v6, v7}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Linfo/nightscout/androidaps/receivers/DataWorker;->pickupBundle(J)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    new-array v0, v4, [Lkotlin/Pair;

    const-string v1, "Error"

    const-string v5, "missing input data"

    .line 78
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 114
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    :goto_1
    if-ge v3, v4, :cond_2

    .line 115
    aget-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 116
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "failure(workDataOf(\"Erro\u2026to \"missing input data\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 80
    :cond_3
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->BGSOURCE:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received xDrip data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    .line 82
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;

    const-wide/16 v5, 0x0

    const-string v7, "com.eveningoutpost.dexdrip.Extras.Time"

    .line 83
    invoke-virtual {v1, v7, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v5, "com.eveningoutpost.dexdrip.Extras.BgEstimate"

    const-wide/16 v8, 0x0

    .line 84
    invoke-virtual {v1, v5, v8, v9}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v5, "com.eveningoutpost.dexdrip.Extras.Raw"

    .line 85
    invoke-virtual {v1, v5, v8, v9}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v13, 0x0

    .line 87
    sget-object v5, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->Companion:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow$Companion;

    const-string v8, "com.eveningoutpost.dexdrip.Extras.BgSlopeName"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow$Companion;->fromString(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    move-result-object v14

    const/4 v15, 0x0

    .line 88
    sget-object v5, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->Companion:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor$Companion;

    const-string v8, "com.eveningoutpost.dexdrip.Extras.SourceDesc"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    invoke-virtual {v5, v8}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor$Companion;->fromString(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    move-result-object v16

    const/16 v17, 0x20

    const/16 v18, 0x0

    move-object v5, v3

    move-wide v8, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v18

    .line 82
    invoke-direct/range {v5 .. v16}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;-><init>(JDLjava/lang/Double;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/String;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v2

    new-instance v10, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v2, v10}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 92
    new-instance v3, Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker$$ExternalSyntheticLambda0;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    .line 97
    check-cast v2, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;

    .line 98
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->all()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 99
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;->getXdripPlugin()Linfo/nightscout/androidaps/plugins/source/XdripPlugin;

    move-result-object v5

    invoke-static {v5, v3}, Linfo/nightscout/androidaps/plugins/source/XdripPlugin;->access$detectSource(Linfo/nightscout/androidaps/plugins/source/XdripPlugin;Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Inserted bg "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;->getXdripPlugin()Linfo/nightscout/androidaps/plugins/source/XdripPlugin;

    move-result-object v2

    const/4 v3, -0x1

    const-string v5, "com.eveningoutpost.dexdrip.Extras.SensorBattery"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/source/XdripPlugin;->setSensorBatteryLevel(I)V

    .line 104
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/work/ListenableWorker$Result;

    return-object v0
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;
    .locals 1

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataWorker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepository()Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getXdripPlugin()Linfo/nightscout/androidaps/plugins/source/XdripPlugin;
    .locals 1

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;->xdripPlugin:Linfo/nightscout/androidaps/plugins/source/XdripPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "xdripPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setDataWorker(Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setXdripPlugin(Linfo/nightscout/androidaps/plugins/source/XdripPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;->xdripPlugin:Linfo/nightscout/androidaps/plugins/source/XdripPlugin;

    return-void
.end method
