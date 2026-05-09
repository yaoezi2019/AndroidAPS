.class public final Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;
.super Landroidx/work/Worker;
.source "DexcomPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DexcomWorker"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDexcomPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DexcomPlugin.kt\ninfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker\n+ 2 Data.kt\nandroidx/work/DataKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n31#2,5:255\n31#2,5:260\n31#2,5:265\n31#2,5:283\n31#2,5:288\n1851#3,2:270\n1851#3,2:273\n1851#3,2:275\n1851#3,2:277\n1851#3,2:279\n1851#3,2:281\n1#4:272\n*S KotlinDebug\n*F\n+ 1 DexcomPlugin.kt\ninfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker\n*L\n100#1:255,5\n102#1:260,5\n130#1:265,5\n218#1:283,5\n164#1:288,5\n138#1:270,2\n176#1:273,2\n180#1:275,2\n190#1:277,2\n194#1:279,2\n203#1:281,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010=\u001a\u00020>H\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00101\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u00107\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;",
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
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "dexcomPlugin",
        "Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;",
        "getDexcomPlugin",
        "()Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;",
        "setDexcomPlugin",
        "(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;)V",
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
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "getUel",
        "()Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "setUel",
        "(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V",
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

.field public dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dexcomPlugin:Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;
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

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Lx50tzLXNvQcoh0-PHr_McHPqqQ(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->doWork$lambda-15$lambda-5(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ouFRk8YRm7ppgnAWXoVBIRzjZNA(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->doWork$lambda-4(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zMAZ7ivOTph4JhEvHITNEIQUFOM(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->doWork$lambda-15$lambda-8(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 94
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

.method private static final doWork$lambda-15$lambda-5(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while invalidating BG value"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final doWork$lambda-15$lambda-8(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while invalidating BG value"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final doWork$lambda-4(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving values from Dexcom App"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 164
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 288
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 289
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 290
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure(workDataOf(\"Error\" to it.toString()))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 34

    move-object/from16 v1, p0

    const-string v0, "sensorInsertionTime"

    .line 98
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v3

    const-string v4, "success()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->getDexcomPlugin()Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;->isEnabled()Z

    move-result v3

    const-string v4, "dataBuilder.build()"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_1

    new-array v0, v6, [Lkotlin/Pair;

    const-string v2, "Result"

    const-string v3, "Plugin not enabled"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v5

    .line 255
    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v5, v6, :cond_0

    .line 256
    aget-object v3, v0, v5

    add-int/lit8 v5, v5, 0x1

    .line 257
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v2, "success(workDataOf(\"Resu\u2026to \"Plugin not enabled\"))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 101
    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->getInputData()Landroidx/work/Data;

    move-result-object v7

    const-wide/16 v8, -0x1

    const-string v10, "storeKey"

    invoke-virtual {v7, v10, v8, v9}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Linfo/nightscout/androidaps/receivers/DataWorker;->pickupBundle(J)Landroid/os/Bundle;

    move-result-object v3

    const-string v7, "Error"

    if-nez v3, :cond_3

    new-array v0, v6, [Lkotlin/Pair;

    const-string v2, "missing input data"

    .line 102
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v5

    .line 260
    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_1
    if-ge v5, v6, :cond_2

    .line 261
    aget-object v3, v0, v5

    add-int/lit8 v5, v5, 0x1

    .line 262
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_1

    .line 264
    :cond_2
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v2, "failure(workDataOf(\"Erro\u2026to \"missing input data\"))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :try_start_0
    const-string v8, "sensorType"

    .line 104
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x8ce

    if-eq v9, v10, :cond_6

    const/16 v10, 0x8cf

    if-eq v9, v10, :cond_5

    goto :goto_2

    :cond_5
    const-string v9, "G6"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 105
    sget-object v8, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->DEXCOM_G6_NATIVE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    goto :goto_3

    :cond_6
    const-string v9, "G5"

    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 107
    :cond_7
    :goto_2
    sget-object v8, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->DEXCOM_NATIVE_UNKNOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    goto :goto_3

    .line 106
    :cond_8
    sget-object v8, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->DEXCOM_G5_NATIVE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    .line 109
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v9

    check-cast v15, Ljava/util/List;

    const-string v9, "meters"

    .line 110
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/16 v14, 0x3e8

    const-string v10, "timestamp"

    if-eqz v9, :cond_c

    .line 111
    :try_start_1
    invoke-virtual {v9}, Landroid/os/Bundle;->size()I

    move-result v11

    :goto_4
    if-ge v5, v11, :cond_b

    .line 112
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 113
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    int-to-long v12, v14

    mul-long v16, v16, v12

    .line 114
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v21

    const-string v14, "meterValue"

    .line 115
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v29, v2

    int-to-double v1, v14

    .line 116
    :try_start_2
    sget-object v14, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    const-wide/16 v8, 0x1

    invoke-virtual {v14, v8, v9}, Linfo/nightscout/androidaps/utils/T$Companion;->months(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v14

    invoke-virtual {v14}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v18

    sub-long v18, v21, v18

    cmp-long v14, v16, v18

    if-lez v14, :cond_9

    cmp-long v14, v16, v21

    if-gez v14, :cond_9

    .line 118
    new-instance v14, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$Calibration;

    .line 119
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    mul-long v24, v16, v12

    .line 121
    sget-object v6, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->Companion:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit$Companion;

    sget-object v12, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v12, v1, v2}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->unit(D)Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v12

    invoke-static {v6, v12}, Linfo/nightscout/androidaps/extensions/TherapyEventExtensionKt;->fromConstant(Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit$Companion;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    move-result-object v28

    move-object/from16 v23, v14

    move-wide/from16 v26, v1

    .line 118
    invoke-direct/range {v23 .. v28}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$Calibration;-><init>(JDLinfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;)V

    .line 117
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_a
    move-object/from16 v29, v2

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    const-wide/16 v8, 0x1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    const/4 v6, 0x1

    const/16 v14, 0x3e8

    goto :goto_4

    :cond_b
    move-object/from16 v29, v2

    move-object/from16 v30, v8

    const-wide/16 v8, 0x1

    .line 127
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, v2

    move-object/from16 v31, v7

    move-object/from16 v2, p0

    goto/16 :goto_18

    :cond_c
    move-object/from16 v29, v2

    move-object/from16 v30, v8

    const-wide/16 v8, 0x1

    .line 128
    :goto_6
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    const-string v5, "glucoseValues"

    .line 129
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_e

    const/4 v6, 0x1

    new-array v0, v6, [Lkotlin/Pair;

    const-string v1, "missing glucoseValues"

    .line 130
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 265
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v2, 0x0

    :goto_7
    const/4 v3, 0x1

    if-ge v2, v3, :cond_d

    .line 266
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 267
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_7

    .line 269
    :cond_d
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "failure(workDataOf(\"Erro\u2026\"missing glucoseValues\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 131
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 132
    invoke-virtual {v5}, Landroid/os/Bundle;->size()I

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v14, :cond_15

    .line 133
    :try_start_3
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const/16 v13, 0x3e8

    int-to-long v8, v13

    mul-long v16, v16, v8

    .line 137
    sget-object v8, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->DEXCOM_G5_NATIVE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v9, v30

    if-ne v9, v8, :cond_10

    .line 138
    :try_start_4
    move-object v8, v15

    check-cast v8, Ljava/lang/Iterable;

    .line 270
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v20, 0x1

    :cond_f
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$Calibration;

    .line 138
    invoke-virtual/range {v21 .. v21}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$Calibration;->getTimestamp()J

    move-result-wide v21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    cmp-long v21, v21, v16

    if-nez v21, :cond_f

    const/16 v20, 0x0

    goto :goto_9

    :cond_10
    const/16 v20, 0x1

    .line 140
    :cond_11
    :try_start_5
    sget-object v8, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->DEXCOM_G6_NATIVE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v9, v8, :cond_12

    sub-long v21, v1, v16

    .line 141
    :try_start_6
    sget-object v8, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    move/from16 v23, v14

    const-wide/16 v13, 0x14

    invoke-virtual {v8, v13, v14}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    cmp-long v8, v21, v13

    if-lez v8, :cond_13

    const/16 v20, 0x0

    goto :goto_a

    :cond_12
    move/from16 v23, v14

    :cond_13
    :goto_a
    if-eqz v20, :cond_14

    .line 143
    :try_start_7
    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    const-string v13, "glucoseValue"

    .line 145
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    int-to-double v13, v13

    move-object/from16 v21, v5

    .line 148
    sget-object v5, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->Companion:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow$Companion;

    move-object/from16 v30, v9

    const-string v9, "trendArrow"

    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow$Companion;->fromString(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    move-result-object v5

    .line 143
    new-instance v11, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x20

    const/16 v27, 0x0

    move-object/from16 v28, v30

    const-wide/16 v18, 0x1

    move-object v9, v11

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-wide/from16 v10, v16

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    move/from16 v24, v12

    move-wide/from16 v6, v18

    const/16 v16, 0x3e8

    move-wide v12, v13

    move/from16 v6, v16

    move-object/from16 v14, v20

    move-object v7, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v5

    move-object/from16 v17, v25

    move-object/from16 v18, v28

    move/from16 v19, v26

    move-object/from16 v20, v27

    :try_start_8
    invoke-direct/range {v9 .. v20}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;-><init>(JDLjava/lang/Double;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/String;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v32

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    move-object/from16 v21, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    move-object/from16 v28, v9

    move-object/from16 v30, v10

    move/from16 v24, v12

    move-object v7, v15

    const/16 v6, 0x3e8

    :goto_b
    add-int/lit8 v12, v24, 0x1

    move-object v15, v7

    move-object/from16 v5, v21

    move/from16 v14, v23

    move-object/from16 v10, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v33

    const-wide/16 v8, 0x1

    move-object/from16 v30, v28

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v31, v7

    goto/16 :goto_16

    :cond_15
    move-object/from16 v33, v6

    move-object/from16 v31, v7

    move-object v7, v15

    move-object/from16 v28, v30

    const/16 v6, 0x3e8

    .line 152
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v5

    const v8, 0x7f1305d2

    const/4 v9, 0x0

    invoke-interface {v5, v8, v9}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_16

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-wide/16 v9, 0x0

    .line 153
    invoke-virtual {v3, v0, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    int-to-long v5, v6

    mul-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c

    .line 155
    :cond_16
    move-object v0, v8

    check-cast v0, Ljava/lang/Long;

    move-object v0, v8

    :goto_c
    if-eqz v0, :cond_19

    .line 158
    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long v9, v5, v1

    .line 159
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v11, 0x1

    invoke-virtual {v3, v11, v12}, Linfo/nightscout/androidaps/utils/T$Companion;->months(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v11

    cmp-long v3, v9, v11

    if-gtz v3, :cond_18

    cmp-long v1, v5, v1

    if-lez v1, :cond_17

    goto :goto_d

    :cond_17
    move-object v8, v0

    .line 160
    :cond_18
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v13, v8

    goto :goto_e

    :cond_19
    move-object v13, v0

    .line 161
    :goto_e
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v1

    move-object/from16 v11, v33

    move-object v12, v7

    invoke-direct/range {v10 .. v16}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 162
    new-instance v1, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker$$ExternalSyntheticLambda2;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v2, p0

    move-object/from16 v3, v29

    :try_start_9
    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 167
    check-cast v0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;

    .line 169
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v1, :cond_1e

    .line 170
    sget-object v6, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->DEXCOM_G6_NATIVE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    move-object/from16 v8, v28

    if-ne v8, v6, :cond_1c

    .line 171
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_1c

    .line 172
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v9

    add-int/lit8 v10, v5, 0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v11

    sub-long/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-object v9, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v11, 0x1

    invoke-virtual {v9, v11, v12}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v13

    cmp-long v6, v6, v13

    if-gez v6, :cond_1d

    .line 173
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v6

    new-instance v7, Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v13

    invoke-direct {v7, v13, v14}, Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction;-><init>(J)V

    check-cast v7, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v6

    .line 174
    new-instance v7, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker$$ExternalSyntheticLambda0;

    invoke-direct {v7, v2}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;)V

    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v6

    .line 176
    check-cast v6, Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction$TransactionResult;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 273
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const-string v9, "Inserted and invalidated bg "

    if-eqz v7, :cond_1a

    :try_start_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 176
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v13

    sget-object v14, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v14, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v6

    new-instance v7, Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v13}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v13

    invoke-direct {v7, v13, v14}, Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction;-><init>(J)V

    check-cast v7, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v6

    .line 178
    new-instance v7, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker$$ExternalSyntheticLambda1;

    invoke-direct {v7, v2}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;)V

    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v6

    .line 180
    check-cast v6, Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction$TransactionResult;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 275
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 180
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v13

    sget-object v14, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v14, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 182
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_12

    :cond_1c
    const-wide/16 v11, 0x1

    .line 187
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->getXDripBroadcast()Linfo/nightscout/androidaps/utils/XDripBroadcast;

    move-result-object v6

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/utils/XDripBroadcast;->send(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Inserted bg "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v7, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_12
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v28, v8

    goto/16 :goto_f

    .line 190
    :cond_1e
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 191
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->getXDripBroadcast()Linfo/nightscout/androidaps/utils/XDripBroadcast;

    move-result-object v6

    invoke-virtual {v6, v5}, Linfo/nightscout/androidaps/utils/XDripBroadcast;->send(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Updated bg "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_13

    .line 194
    :cond_1f
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->getSensorInsertionsInserted()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    .line 195
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v7

    .line 196
    sget-object v8, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CAREPORTAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 197
    sget-object v9, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Dexcom:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    new-array v6, v6, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 198
    new-instance v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getTimestamp()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v11, 0x0

    aput-object v10, v6, v11

    .line 199
    new-instance v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v11

    invoke-direct {v10, v11}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)V

    check-cast v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v11, 0x1

    aput-object v10, v6, v11

    .line 195
    invoke-virtual {v7, v8, v9, v6}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Inserted sensor insertion "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_14

    .line 203
    :cond_20
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->getCalibrationsInserted()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    .line 204
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getGlucose()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_21

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 205
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v5

    .line 206
    sget-object v9, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CALIBRATION:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 207
    sget-object v10, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Dexcom:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v11, 0x3

    new-array v11, v11, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 208
    new-instance v12, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getTimestamp()J

    move-result-wide v13

    invoke-direct {v12, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v12, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 209
    new-instance v12, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v13

    invoke-direct {v12, v13}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)V

    check-cast v12, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    .line 210
    sget-object v12, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;->Companion:Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getGlucoseUnit()Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    move-result-object v13

    invoke-virtual {v13}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->getToString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v7, v8, v13}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;->fromGlucoseUnit(DLjava/lang/String;)Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    move-result-object v7

    aput-object v7, v11, v6

    .line 205
    invoke-virtual {v5, v9, v10, v11}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 212
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    :cond_21
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Inserted calibration "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v7, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_15

    .line 215
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_1a

    :catch_2
    move-exception v0

    goto :goto_18

    :catch_3
    move-exception v0

    :goto_16
    move-object/from16 v2, p0

    goto :goto_17

    :catch_4
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v31, v7

    :goto_17
    move-object/from16 v3, v29

    goto :goto_18

    :catch_5
    move-exception v0

    move-object v3, v2

    move-object/from16 v31, v7

    move-object v2, v1

    .line 217
    :goto_18
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const-string v6, "Error while processing intent from Dexcom App"

    invoke-interface {v1, v6, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    new-array v5, v1, [Lkotlin/Pair;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v31

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 283
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    :goto_19
    if-ge v6, v1, :cond_23

    .line 284
    aget-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    .line 285
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_19

    .line 287
    :cond_23
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "failure(workDataOf(\"Error\" to e.toString()))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 220
    :goto_1a
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/work/ListenableWorker$Result;

    return-object v0
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataWorker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDexcomPlugin()Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;
    .locals 1

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->dexcomPlugin:Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dexcomPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->injector:Ldagger/android/HasAndroidInjector;

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

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .locals 1

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getXDripBroadcast()Linfo/nightscout/androidaps/utils/XDripBroadcast;
    .locals 1

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;

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

    .line 83
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setDataWorker(Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setDexcomPlugin(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->dexcomPlugin:Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;

    return-void
.end method

.method public final setInjector(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setUel(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method

.method public final setXDripBroadcast(Linfo/nightscout/androidaps/utils/XDripBroadcast;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;->xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;

    return-void
.end method
