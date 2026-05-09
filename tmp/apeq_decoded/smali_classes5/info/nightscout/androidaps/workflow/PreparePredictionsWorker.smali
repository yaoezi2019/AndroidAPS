.class public final Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;
.super Landroidx/work/Worker;
.source "PreparePredictionsWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker$PreparePredictionsData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreparePredictionsWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreparePredictionsWorker.kt\ninfo/nightscout/androidaps/workflow/PreparePredictionsWorker\n+ 2 Data.kt\nandroidx/work/DataKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n31#2,5:96\n1549#3:101\n1620#3,3:102\n*S KotlinDebug\n*F\n+ 1 PreparePredictionsWorker.kt\ninfo/nightscout/androidaps/workflow/PreparePredictionsWorker\n*L\n57#1:96,5\n86#1:101\n86#1:102,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001QB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010O\u001a\u00020PH\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00101\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u00107\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001e\u0010=\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001e\u0010C\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001e\u0010I\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;",
        "Landroidx/work/Worker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "getConfig",
        "()Linfo/nightscout/androidaps/interfaces/Config;",
        "setConfig",
        "(Linfo/nightscout/androidaps/interfaces/Config;)V",
        "dataWorker",
        "Linfo/nightscout/androidaps/receivers/DataWorker;",
        "getDataWorker",
        "()Linfo/nightscout/androidaps/receivers/DataWorker;",
        "setDataWorker",
        "(Linfo/nightscout/androidaps/receivers/DataWorker;)V",
        "defaultValueHelper",
        "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
        "getDefaultValueHelper",
        "()Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
        "setDefaultValueHelper",
        "(Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "setInjector",
        "(Ldagger/android/HasAndroidInjector;)V",
        "loop",
        "Linfo/nightscout/androidaps/interfaces/Loop;",
        "getLoop",
        "()Linfo/nightscout/androidaps/interfaces/Loop;",
        "setLoop",
        "(Linfo/nightscout/androidaps/interfaces/Loop;)V",
        "nsDeviceStatus",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;",
        "getNsDeviceStatus",
        "()Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;",
        "setNsDeviceStatus",
        "(Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;)V",
        "overviewData",
        "Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
        "getOverviewData",
        "()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
        "setOverviewData",
        "(Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V",
        "overviewMenus",
        "Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;",
        "getOverviewMenus",
        "()Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;",
        "setOverviewMenus",
        "(Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;)V",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "getRepository",
        "()Linfo/nightscout/androidaps/database/AppRepository;",
        "setRepository",
        "(Linfo/nightscout/androidaps/database/AppRepository;)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "PreparePredictionsData",
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
.field public config:Linfo/nightscout/androidaps/interfaces/Config;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public injector:Ldagger/android/HasAndroidInjector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public loop:Linfo/nightscout/androidaps/interfaces/Loop;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public nsDeviceStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public overviewMenus:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public repository:Linfo/nightscout/androidaps/database/AppRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$VQHJkF1kDHeNdV90WAFm7cN-Ji8(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;)I
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->doWork$lambda-2(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 48
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

.method private static final doWork$lambda-2(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;)I
    .locals 2

    const-string v0, "o1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->getX()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 14

    .line 56
    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "storeKey"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/receivers/DataWorker;->pickupObject(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker$PreparePredictionsData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Lkotlin/Pair;

    const-string v3, "Error"

    const-string v4, "missing input data"

    .line 57
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    .line 96
    new-instance v3, Landroidx/work/Data$Builder;

    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v2, v1, :cond_0

    .line 97
    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 98
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v3}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "dataBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "failure(workDataOf(\"Erro\u2026to \"missing input data\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Config;->getAPS()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->getLoop()Linfo/nightscout/androidaps/interfaces/Loop;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Loop;->getLastRun()Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getConstraintsProcessed()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->getNsDeviceStatus()Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->getAPSResult(Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v5

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Config;->getAPS()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->getLoop()Linfo/nightscout/androidaps/interfaces/Loop;

    move-result-object v5

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Loop;->getLastRun()Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getRequest()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getHasPredictions()Z

    move-result v5

    if-ne v5, v1, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v5

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v5

    .line 61
    :goto_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->getOverviewMenus()Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->getSetting()Ljava/util/List;

    move-result-object v6

    .line 63
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v8, 0xe

    .line 65
    invoke-virtual {v7, v8, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xd

    .line 66
    invoke-virtual {v7, v8, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xc

    .line 67
    invoke-virtual {v7, v8, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xa

    .line 68
    invoke-virtual {v7, v8, v1}, Ljava/util/Calendar;->add(II)V

    const v1, 0x186a0

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    .line 70
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Boolean;

    sget-object v6, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->PRE:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 71
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getLatestPredictionsTime()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-double v9, v9

    sub-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    const v9, 0x36ee80

    int-to-double v9, v9

    div-double/2addr v5, v9

    double-to-int v5, v5

    const/4 v6, 0x2

    .line 72
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 73
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 74
    invoke-virtual {v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker$PreparePredictionsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getRangeToDisplay()I

    move-result v6

    sub-int/2addr v6, v5

    .line 75
    invoke-virtual {v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker$PreparePredictionsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    int-to-long v12, v1

    add-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setToTime(J)V

    .line 76
    invoke-virtual {v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker$PreparePredictionsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker$PreparePredictionsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getToTime()J

    move-result-wide v9

    sget-object v7, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    int-to-long v11, v6

    invoke-virtual {v7, v11, v12}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v6

    sub-long/2addr v9, v6

    invoke-virtual {v1, v9, v10}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setFromTime(J)V

    .line 77
    invoke-virtual {v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker$PreparePredictionsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker$PreparePredictionsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getToTime()J

    move-result-wide v6

    sget-object v9, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    int-to-long v10, v5

    invoke-virtual {v9, v10, v11}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v9

    add-long/2addr v6, v9

    invoke-virtual {v1, v6, v7}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setEndTime(J)V

    goto :goto_3

    .line 79
    :cond_6
    invoke-virtual {v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker$PreparePredictionsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    int-to-long v9, v1

    add-long/2addr v6, v9

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setToTime(J)V

    .line 80
    invoke-virtual {v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker$PreparePredictionsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker$PreparePredictionsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getToTime()J

    move-result-wide v5

    sget-object v7, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker$PreparePredictionsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getRangeToDisplay()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v9

    sub-long/2addr v5, v9

    invoke-virtual {v1, v5, v6}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setFromTime(J)V

    .line 81
    invoke-virtual {v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker$PreparePredictionsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker$PreparePredictionsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getToTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setEndTime(J)V

    .line 84
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-eqz v3, :cond_8

    .line 85
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getPredictions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Iterable;

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 103
    check-cast v5, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 86
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->getDefaultValueHelper()Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    move-result-object v7

    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v8

    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    invoke-direct {v6, v5, v7, v8, v9}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;-><init>(Linfo/nightscout/androidaps/database/entities/GlucoseValue;Linfo/nightscout/androidaps/utils/DefaultValueHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 104
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 86
    check-cast v4, Ljava/util/Collection;

    .line 87
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_a

    .line 89
    sget-object v3, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker$$ExternalSyntheticLambda0;->INSTANCE:Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker$$ExternalSyntheticLambda0;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->getData()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 92
    :cond_a
    invoke-virtual {v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker$PreparePredictionsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;

    :goto_6
    if-ge v2, v3, :cond_b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;

    invoke-direct {v1, v4}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;-><init>([Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setPredictionsGraphSeries(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;)V

    .line 93
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getConfig()Linfo/nightscout/androidaps/interfaces/Config;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->config:Linfo/nightscout/androidaps/interfaces/Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataWorker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultValueHelper()Linfo/nightscout/androidaps/utils/DefaultValueHelper;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultValueHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->injector:Ldagger/android/HasAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoop()Linfo/nightscout/androidaps/interfaces/Loop;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loop"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNsDeviceStatus()Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->nsDeviceStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nsDeviceStatus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "overviewData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOverviewMenus()Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->overviewMenus:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "overviewMenus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepository()Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setConfig(Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public final setDataWorker(Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public final setDefaultValueHelper(Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    return-void
.end method

.method public final setInjector(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public final setLoop(Linfo/nightscout/androidaps/interfaces/Loop;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    return-void
.end method

.method public final setNsDeviceStatus(Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->nsDeviceStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;

    return-void
.end method

.method public final setOverviewData(Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    return-void
.end method

.method public final setOverviewMenus(Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->overviewMenus:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method
