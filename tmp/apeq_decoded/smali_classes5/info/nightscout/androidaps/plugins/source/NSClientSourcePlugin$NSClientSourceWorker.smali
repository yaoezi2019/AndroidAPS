.class public final Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;
.super Landroidx/work/Worker;
.source "NSClientSourcePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NSClientSourceWorker"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNSClientSourcePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NSClientSourcePlugin.kt\ninfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker\n+ 2 Data.kt\nandroidx/work/DataKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n31#2,5:169\n31#2,5:174\n31#2,5:183\n31#2,5:188\n1851#3,2:179\n1851#3,2:181\n*S KotlinDebug\n*F\n+ 1 NSClientSourcePlugin.kt\ninfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker\n*L\n119#1:169,5\n122#1:174,5\n163#1:183,5\n146#1:188,5\n150#1:179,2\n155#1:181,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010I\u001a\u00020JH\u0016J\u0012\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020NH\u0002R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00101\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u00107\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001e\u0010=\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001e\u0010C\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006O"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;",
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
        "nsClientPlugin",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
        "getNsClientPlugin",
        "()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
        "setNsClientPlugin",
        "(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V",
        "nsClientSourcePlugin",
        "Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;",
        "getNsClientSourcePlugin",
        "()Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;",
        "setNsClientSourcePlugin",
        "(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;)V",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "getRepository",
        "()Linfo/nightscout/androidaps/database/AppRepository;",
        "setRepository",
        "(Linfo/nightscout/androidaps/database/AppRepository;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "xDripBroadcast",
        "Linfo/nightscout/androidaps/utils/XDripBroadcast;",
        "getXDripBroadcast",
        "()Linfo/nightscout/androidaps/utils/XDripBroadcast;",
        "setXDripBroadcast",
        "(Linfo/nightscout/androidaps/utils/XDripBroadcast;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "toGv",
        "Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;",
        "jsonObject",
        "Lorg/json/JSONObject;",
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

.field public nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public nsClientSourcePlugin:Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public repository:Linfo/nightscout/androidaps/database/AppRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ysiaJJhqvbnepKlQmiGwCWWgps4(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->doWork$lambda-0(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 99
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

.method private static final doWork$lambda-0(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving values from NSClient App"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 146
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 188
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 189
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 190
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure(workDataOf(\"Error\" to it.toString()))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private final toGv(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;
    .locals 12

    .line 103
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSgv;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSgv;-><init>(Lorg/json/JSONObject;)V

    .line 105
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSgv;->getMills()Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 106
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSgv;->getMgdl()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v5, p1

    .line 108
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSgv;->getFiltered()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSgv;->getMgdl()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 109
    :goto_1
    sget-object p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->Companion:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSgv;->getDirection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow$Companion;->fromString(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    move-result-object v9

    .line 110
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSgv;->getId()Ljava/lang/String;

    move-result-object v10

    .line 111
    sget-object p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->Companion:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSgv;->getDevice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor$Companion;->fromString(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    move-result-object v11

    .line 104
    new-instance p1, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;-><init>(JDLjava/lang/Double;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/String;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;)V

    return-object p1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 17

    move-object/from16 v1, p0

    .line 117
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v3, "success()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v4, "storeKey"

    const-wide/16 v5, -0x1

    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/receivers/DataWorker;->pickupJSONArray(J)Lorg/json/JSONArray;

    move-result-object v0

    const-string v3, "Error"

    const-string v4, "dataBuilder.build()"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    new-array v0, v5, [Lkotlin/Pair;

    const-string v2, "missing input data"

    .line 119
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v6

    .line 169
    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v6, v5, :cond_0

    .line 170
    aget-object v3, v0, v6

    add-int/lit8 v6, v6, 0x1

    .line 171
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v2, "failure(workDataOf(\"Erro\u2026to \"missing input data\"))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 120
    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->getXDripBroadcast()Linfo/nightscout/androidaps/utils/XDripBroadcast;

    move-result-object v7

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/utils/XDripBroadcast;->sendSgvs(Lorg/json/JSONArray;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->getNsClientSourcePlugin()Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v7

    const v8, 0x7f13064d

    invoke-interface {v7, v8, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v7

    if-nez v7, :cond_3

    new-array v0, v5, [Lkotlin/Pair;

    const-string v2, "Result"

    const-string v3, "Sync not enabled"

    .line 122
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v6

    .line 174
    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_1
    if-ge v6, v5, :cond_2

    .line 175
    aget-object v3, v0, v6

    add-int/lit8 v6, v6, 0x1

    .line 176
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v2, "success(workDataOf(\"Resu\u2026\" to \"Sync not enabled\"))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-wide/16 v7, 0x0

    .line 127
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v9

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->BGSOURCE:Linfo/nightscout/shared/logging/LTag;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Received NS Data: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 128
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 129
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v11, v6

    :goto_2
    if-ge v11, v10, :cond_6

    .line 130
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "sgvs.getJSONObject(i)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v12}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->toGv(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v12}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->getTimestamp()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v15

    invoke-virtual {v15}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    invoke-virtual {v12}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->getTimestamp()J

    move-result-wide v13

    cmp-long v13, v13, v7

    if-lez v13, :cond_5

    invoke-virtual {v12}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->getTimestamp()J

    move-result-wide v7

    .line 132
    :cond_5
    move-object v13, v9

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 136
    :cond_6
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v10

    sub-long/2addr v10, v7

    invoke-virtual {v0, v10, v11}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v10

    const-wide/16 v12, 0x5

    cmp-long v0, v10, v12

    if-gez v0, :cond_7

    .line 137
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v10, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    const/16 v11, 0x13

    invoke-direct {v10, v11}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v10, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v10}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v10, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v10, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v10}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 141
    :cond_7
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->getNsClientPlugin()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->updateLatestDateReceivedIfNewer(J)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    new-instance v7, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->getNsClientSourcePlugin()Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;->isEnabled()Z

    move-result v11

    if-nez v11, :cond_8

    move v11, v5

    goto :goto_4

    :cond_8
    move v11, v6

    :goto_4
    invoke-direct {v7, v9, v8, v10, v11}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Z)V

    check-cast v7, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 144
    new-instance v7, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1, v2}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;

    .line 150
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 179
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 151
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->getXDripBroadcast()Linfo/nightscout/androidaps/utils/XDripBroadcast;

    move-result-object v9

    invoke-virtual {v9, v8}, Linfo/nightscout/androidaps/utils/XDripBroadcast;->send(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->getNsClientSourcePlugin()Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;

    move-result-object v9

    invoke-static {v9, v8}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;->access$detectSource(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v9

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Updated bg "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_5

    .line 155
    :cond_9
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 156
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->getXDripBroadcast()Linfo/nightscout/androidaps/utils/XDripBroadcast;

    move-result-object v8

    invoke-virtual {v8, v7}, Linfo/nightscout/androidaps/utils/XDripBroadcast;->send(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->getNsClientSourcePlugin()Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;

    move-result-object v8

    invoke-static {v8, v7}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;->access$detectSource(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v8

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Inserted bg "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 162
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    const-string v9, "Unhandled exception"

    invoke-interface {v7, v9, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v7, v5, [Lkotlin/Pair;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v7, v6

    .line 183
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    :goto_7
    if-ge v6, v5, :cond_a

    .line 184
    aget-object v3, v7, v6

    add-int/lit8 v6, v6, 0x1

    .line 185
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_7

    .line 187
    :cond_a
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v3, "failure(workDataOf(\"Error\" to e.toString()))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    :cond_b
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/work/ListenableWorker$Result;

    return-object v0
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

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

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->dexcomPlugin:Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;

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

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->injector:Ldagger/android/HasAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNsClientPlugin()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;
    .locals 1

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nsClientPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNsClientSourcePlugin()Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;
    .locals 1

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->nsClientSourcePlugin:Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nsClientSourcePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepository()Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getXDripBroadcast()Linfo/nightscout/androidaps/utils/XDripBroadcast;
    .locals 1

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;

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

    .line 88
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setDataWorker(Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setDexcomPlugin(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->dexcomPlugin:Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;

    return-void
.end method

.method public final setInjector(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public final setNsClientPlugin(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    return-void
.end method

.method public final setNsClientSourcePlugin(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->nsClientSourcePlugin:Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setXDripBroadcast(Linfo/nightscout/androidaps/utils/XDripBroadcast;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;

    return-void
.end method
