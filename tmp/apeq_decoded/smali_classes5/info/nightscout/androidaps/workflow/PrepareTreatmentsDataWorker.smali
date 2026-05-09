.class public final Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;
.super Landroidx/work/Worker;
.source "PrepareTreatmentsDataWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrepareTreatmentsDataWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrepareTreatmentsDataWorker.kt\ninfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker\n+ 2 Data.kt\nandroidx/work/DataKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,149:1\n31#2,5:150\n1549#3:155\n1620#3,3:156\n766#3:159\n857#3,2:160\n1851#3,2:162\n1549#3:164\n1620#3,3:165\n1851#3,2:168\n1549#3:170\n1620#3,3:171\n1851#3,2:174\n1549#3:176\n1620#3,3:177\n1851#3,2:180\n1549#3:182\n1620#3,3:183\n766#3:186\n857#3,2:187\n1851#3,2:189\n1549#3:191\n1620#3,3:192\n1851#3,2:195\n1549#3:197\n1620#3,3:198\n1549#3:202\n1620#3,3:203\n766#3:218\n857#3,2:219\n1#4:201\n37#5:206\n36#5,3:207\n37#5:210\n36#5,3:211\n37#5:214\n36#5,3:215\n*S KotlinDebug\n*F\n+ 1 PrepareTreatmentsDataWorker.kt\ninfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker\n*L\n52#1:150,5\n62#1:155\n62#1:156,3\n63#1:159\n63#1:160,2\n64#1:162,2\n69#1:164\n69#1:165,3\n70#1:168,2\n77#1:170\n77#1:171,3\n78#1:174,2\n85#1:176\n85#1:177,3\n93#1:180,2\n98#1:182\n98#1:183,3\n99#1:186\n99#1:187,2\n100#1:189,2\n108#1:191\n108#1:192,3\n110#1:195,2\n116#1:197\n116#1:198,3\n120#1:202\n120#1:203,3\n148#1:218\n148#1:219,2\n125#1:206\n125#1:207,3\n126#1:210\n126#1:211,3\n127#1:214\n127#1:215,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001GB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u000208H\u0002J\u0008\u0010:\u001a\u00020;H\u0016J\u0018\u0010<\u001a\u0002082\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0002J2\u0010A\u001a\u0008\u0012\u0004\u0012\u0002HC0B\"\u0008\u0008\u0000\u0010C*\u00020D*\u0008\u0012\u0004\u0012\u0002HC0B2\u0006\u0010E\u001a\u00020@2\u0006\u0010F\u001a\u00020@H\u0002R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00101\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u0006H"
    }
    d2 = {
        "Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;",
        "Landroidx/work/Worker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
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
        "translator",
        "Linfo/nightscout/androidaps/utils/Translator;",
        "getTranslator",
        "()Linfo/nightscout/androidaps/utils/Translator;",
        "setTranslator",
        "(Linfo/nightscout/androidaps/utils/Translator;)V",
        "addUpperChartMargin",
        "",
        "maxBgValue",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "getNearestBg",
        "overviewData",
        "Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
        "date",
        "",
        "filterTimeframe",
        "",
        "E",
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;",
        "fromTime",
        "endTime",
        "PrepareTreatmentsData",
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
.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
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

.field public translator:Linfo/nightscout/androidaps/utils/Translator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 42
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

.method private final addUpperChartMargin(D)D
    .locals 3

    .line 134
    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v0, v1, :cond_0

    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    invoke-virtual {v0, p1, p2, v1, v2}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide p1

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, p1, p2, v1, v2}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide p1

    const/4 v0, 0x4

    :goto_0
    int-to-double v0, v0

    add-double/2addr p1, v0

    return-wide p1
.end method

.method private final filterTimeframe(Ljava/util/List;JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;",
            ">(",
            "Ljava/util/List<",
            "+TE;>;JJ)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 148
    check-cast p1, Ljava/lang/Iterable;

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;

    .line 148
    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getX()D

    move-result-wide v3

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getDuration()J

    move-result-wide v5

    long-to-double v5, v5

    add-double/2addr v3, v5

    long-to-double v5, p2

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_1

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getX()D

    move-result-wide v2

    long-to-double v4, p4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getNearestBg(Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;J)D
    .locals 4

    .line 137
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBgReadingsArray()Ljava/util/List;

    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 139
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-gtz v2, :cond_0

    .line 140
    sget-object p1, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide p1

    return-wide p1

    .line 142
    :cond_1
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    sget-object p2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide p1

    goto :goto_0

    .line 143
    :cond_2
    sget-object p1, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 41

    move-object/from16 v6, p0

    .line 51
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "storeKey"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/receivers/DataWorker;->pickupObject(J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_1

    new-array v0, v8, [Lkotlin/Pair;

    const-string v1, "Error"

    const-string v2, "missing input data"

    .line 52
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    .line 150
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v9, v8, :cond_0

    .line 151
    aget-object v2, v0, v9

    add-int/lit8 v9, v9, 0x1

    .line 152
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "dataBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "failure(workDataOf(\"Erro\u2026to \"missing input data\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 54
    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    sget-object v2, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->PREPARE_TREATMENTS_DATA:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    const/4 v10, 0x0

    invoke-direct {v1, v2, v9, v10}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 55
    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v11, v12}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMaxTreatmentsValue(D)V

    .line 56
    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMaxEpsValue(D)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    .line 61
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getFromTime()J

    move-result-wide v1

    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getEndTime()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Linfo/nightscout/androidaps/database/AppRepository;->getBolusesDataFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "repository.getBolusesDat\u2026Time, true).blockingGet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 157
    check-cast v2, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 62
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getDefaultValueHelper()Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    move-result-object v10

    invoke-direct {v3, v2, v5, v8, v10}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;-><init>(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto :goto_1

    .line 158
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 155
    check-cast v1, Ljava/lang/Iterable;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;

    .line 63
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->getData()Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/Bolus;->getType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v5

    sget-object v8, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    if-eq v5, v8, :cond_5

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->getData()Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Bolus;->getType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v3

    sget-object v5, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->SMB:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v9

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 161
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 159
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;

    .line 65
    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->getX()D

    move-result-wide v9

    double-to-long v9, v9

    invoke-direct {v6, v2, v9, v10}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getNearestBg(Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->setY(D)V

    .line 66
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_5

    .line 68
    :cond_7
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v16

    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getFromTime()J

    move-result-wide v17

    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getEndTime()J

    move-result-wide v19

    const/16 v21, 0x1

    invoke-virtual/range {v16 .. v21}, Linfo/nightscout/androidaps/database/AppRepository;->getCarbsDataFromTimeToTimeExpanded(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "repository.getCarbsDataF\u2026Time, true).blockingGet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 166
    check-cast v2, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 69
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/CarbsDataPoint;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/CarbsDataPoint;-><init>(Linfo/nightscout/androidaps/database/entities/Carbs;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 167
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 164
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/CarbsDataPoint;

    .line 71
    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/CarbsDataPoint;->getX()D

    move-result-wide v9

    double-to-long v9, v9

    invoke-direct {v6, v2, v9, v10}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getNearestBg(Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/CarbsDataPoint;->setY(D)V

    .line 72
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 76
    :cond_9
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v16

    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getFromTime()J

    move-result-wide v17

    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getEndTime()J

    move-result-wide v19

    const/16 v21, 0x1

    invoke-virtual/range {v16 .. v21}, Linfo/nightscout/androidaps/database/AppRepository;->getEffectiveProfileSwitchDataFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "repository.getEffectiveP\u2026Time, true).blockingGet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 172
    check-cast v2, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    .line 77
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getEpsScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v9

    invoke-direct {v3, v2, v5, v9}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;-><init>(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 173
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 170
    check-cast v1, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;

    .line 79
    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v2

    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxEpsValue()D

    move-result-wide v9

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;->getData()Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalPercentage()I

    move-result v3

    int-to-double v11, v3

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMaxEpsValue(D)V

    .line 80
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v11, 0x0

    goto :goto_9

    .line 84
    :cond_b
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v18

    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getFromTime()J

    move-result-wide v19

    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getEndTime()J

    move-result-wide v21

    const/16 v23, 0x1

    invoke-virtual/range {v18 .. v23}, Linfo/nightscout/androidaps/database/AppRepository;->getOfflineEventDataFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "repository.getOfflineEve\u2026Time, true).blockingGet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 178
    check-cast v2, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    .line 86
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;

    .line 87
    new-instance v5, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-object/from16 v18, v5

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getTimestamp()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getDuration()J

    move-result-wide v31

    sget-object v33, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->APS_OFFLINE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    sget-object v38, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    const/16 v39, 0x3cbf

    const/16 v40, 0x0

    invoke-direct/range {v18 .. v40}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    .line 89
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v9

    .line 90
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getTranslator()Linfo/nightscout/androidaps/utils/Translator;

    move-result-object v10

    .line 86
    invoke-direct {v3, v5, v2, v9, v10}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/Translator;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 179
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 176
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;

    .line 93
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 96
    :cond_d
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->isFakingTempsByExtendedBoluses()Z

    move-result v0

    if-nez v0, :cond_12

    .line 97
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v18

    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getFromTime()J

    move-result-wide v19

    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getEndTime()J

    move-result-wide v21

    const/16 v23, 0x1

    invoke-virtual/range {v18 .. v23}, Linfo/nightscout/androidaps/database/AppRepository;->getExtendedBolusDataFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "repository.getExtendedBo\u2026Time, true).blockingGet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 184
    check-cast v2, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    .line 98
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ExtendedBolusDataPoint;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ExtendedBolusDataPoint;-><init>(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 185
    :cond_e
    check-cast v1, Ljava/util/List;

    .line 182
    check-cast v1, Ljava/lang/Iterable;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ExtendedBolusDataPoint;

    .line 99
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ExtendedBolusDataPoint;->getDuration()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_f

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 188
    :cond_11
    check-cast v0, Ljava/util/List;

    .line 186
    check-cast v0, Ljava/lang/Iterable;

    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ExtendedBolusDataPoint;

    .line 101
    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ExtendedBolusDataPoint;->getX()D

    move-result-wide v9

    double-to-long v9, v9

    invoke-direct {v6, v2, v9, v10}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getNearestBg(Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ExtendedBolusDataPoint;->setY(D)V

    .line 102
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 107
    :cond_12
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getFromTime()J

    move-result-wide v1

    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v9, 0x6

    invoke-virtual {v3, v9, v10}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v9

    sub-long/2addr v1, v9

    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getEndTime()J

    move-result-wide v9

    invoke-virtual {v0, v1, v2, v9, v10}, Linfo/nightscout/androidaps/database/AppRepository;->compatGetTherapyEventDataFromToTime(JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "repository.compatGetTher\u2026ta.endTime).blockingGet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 193
    check-cast v2, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    .line 108
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getTranslator()Linfo/nightscout/androidaps/utils/Translator;

    move-result-object v10

    invoke-direct {v3, v2, v5, v9, v10}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/Translator;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 194
    :cond_13
    check-cast v1, Ljava/util/List;

    .line 109
    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getFromTime()J

    move-result-wide v2

    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getEndTime()J

    move-result-wide v9

    move-object/from16 v0, p0

    move v11, v4

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->filterTimeframe(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;

    .line 111
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->getY()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-nez v2, :cond_14

    const/4 v2, 0x1

    goto :goto_12

    :cond_14
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_15

    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->getX()D

    move-result-wide v9

    double-to-long v9, v9

    invoke-direct {v6, v2, v9, v10}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getNearestBg(Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TherapyEventDataPoint;->setY(D)V

    .line 112
    :cond_15
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 116
    :cond_16
    move-object v0, v13

    check-cast v0, Ljava/lang/Iterable;

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 199
    check-cast v2, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;

    .line 116
    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 200
    :cond_17
    check-cast v1, Ljava/util/List;

    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 118
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->addUpperChartMargin(D)D

    move-result-wide v0

    .line 119
    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v2

    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxTreatmentsValue()D

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMaxTreatmentsValue(D)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    :cond_18
    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 204
    check-cast v2, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;

    .line 120
    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 205
    :cond_19
    check-cast v1, Ljava/util/List;

    .line 120
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 122
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->addUpperChartMargin(D)D

    move-result-wide v0

    .line 123
    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v2

    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxTherapyEventValue()D

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMaxTherapyEventValue(D)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    :cond_1a
    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;

    check-cast v13, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;

    .line 209
    invoke-interface {v13, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;

    .line 125
    invoke-direct {v1, v3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;-><init>([Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setTreatmentsSeries(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;)V

    .line 126
    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;

    check-cast v14, Ljava/util/Collection;

    new-array v3, v2, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;

    .line 213
    invoke-interface {v14, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;

    .line 126
    invoke-direct {v1, v3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;-><init>([Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setTherapyEventSeries(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;)V

    .line 127
    invoke-virtual {v7}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;

    check-cast v15, Ljava/util/Collection;

    new-array v2, v2, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;

    .line 217
    invoke-interface {v15, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;

    .line 127
    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;-><init>([Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setEpsSeries(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    sget-object v2, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->PREPARE_TREATMENTS_DATA:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 130
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

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

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultValueHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

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

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

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

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTranslator()Linfo/nightscout/androidaps/utils/Translator;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->translator:Linfo/nightscout/androidaps/utils/Translator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setDataWorker(Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public final setDefaultValueHelper(Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setTranslator(Linfo/nightscout/androidaps/utils/Translator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;->translator:Linfo/nightscout/androidaps/utils/Translator;

    return-void
.end method
