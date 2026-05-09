.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;
.super Landroidx/work/Worker;
.source "NSClientUpdateRemoveAckWorker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNSClientUpdateRemoveAckWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NSClientUpdateRemoveAckWorker.kt\ninfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker\n+ 2 Data.kt\nandroidx/work/DataKt\n*L\n1#1,153:1\n31#2,5:154\n31#2,5:159\n31#2,5:164\n31#2,5:169\n31#2,5:174\n31#2,5:179\n31#2,5:184\n31#2,5:189\n31#2,5:194\n31#2,5:199\n31#2,5:204\n31#2,5:209\n31#2,5:214\n*S KotlinDebug\n*F\n+ 1 NSClientUpdateRemoveAckWorker.kt\ninfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker\n*L\n35#1:154,5\n45#1:159,5\n54#1:164,5\n63#1:169,5\n72#1:174,5\n81#1:179,5\n90#1:184,5\n99#1:189,5\n108#1:194,5\n117#1:199,5\n126#1:204,5\n135#1:209,5\n144#1:214,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010+\u001a\u00020,H\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;",
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
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "getAapsSchedulers",
        "()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "setAapsSchedulers",
        "(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "dataSyncSelector",
        "Linfo/nightscout/androidaps/interfaces/DataSyncSelector;",
        "getDataSyncSelector",
        "()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;",
        "setDataSyncSelector",
        "(Linfo/nightscout/androidaps/interfaces/DataSyncSelector;)V",
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
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
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

.field public aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dataSyncSelector:Linfo/nightscout/androidaps/interfaces/DataSyncSelector;
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

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
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

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 151
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


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 12

    .line 32
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v3, "storeKey"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/receivers/DataWorker;->pickupObject(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;

    const-string v2, "dataBuilder.build()"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    new-array v0, v4, [Lkotlin/Pair;

    const-string v1, "Error"

    const-string v5, "missing input data"

    .line 35
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 154
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v3, v4, :cond_0

    .line 155
    aget-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 156
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "failure(workDataOf(\"Erro\u2026to \"missing input data\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 38
    :cond_1
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v5

    .line 39
    instance-of v6, v5, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;

    const-string v7, "success(workDataOf(\"Proc\u2026ata\" to pair.toString()))"

    const-string v8, "ProcessedData"

    const-string v9, "DBUPDATE"

    if-eqz v6, :cond_3

    .line 40
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v5

    check-cast v0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->getUpdateRecordId()J

    move-result-wide v10

    invoke-interface {v5, v10, v11}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastTempTargetsIdIfGreater(J)V

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->get_id()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Acked TemporaryTarget"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v9, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 44
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedTempTargetsCompat()Z

    new-array v1, v4, [Lkotlin/Pair;

    .line 45
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 159
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    :goto_1
    if-ge v3, v4, :cond_2

    .line 160
    aget-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 161
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 48
    :cond_3
    instance-of v6, v5, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairGlucoseValue;

    if-eqz v6, :cond_5

    .line 49
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v5

    check-cast v0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairGlucoseValue;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairGlucoseValue;->getUpdateRecordId()J

    move-result-wide v10

    invoke-interface {v5, v10, v11}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastGlucoseValueIdIfGreater(J)V

    .line 51
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->get_id()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Acked GlucoseValue "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v9, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 53
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedGlucoseValuesCompat()V

    new-array v1, v4, [Lkotlin/Pair;

    .line 54
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairGlucoseValue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 164
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    :goto_2
    if-ge v3, v4, :cond_4

    .line 165
    aget-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 166
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 57
    :cond_5
    instance-of v6, v5, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairFood;

    if-eqz v6, :cond_7

    .line 58
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v5

    check-cast v0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairFood;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairFood;->getUpdateRecordId()J

    move-result-wide v10

    invoke-interface {v5, v10, v11}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastFoodIdIfGreater(J)V

    .line 60
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->get_id()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Acked Food "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v9, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 62
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedFoodsCompat()Z

    new-array v1, v4, [Lkotlin/Pair;

    .line 63
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairFood;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 169
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    :goto_3
    if-ge v3, v4, :cond_6

    .line 170
    aget-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 171
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 66
    :cond_7
    instance-of v6, v5, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTherapyEvent;

    if-eqz v6, :cond_9

    .line 67
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v5

    check-cast v0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTherapyEvent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTherapyEvent;->getUpdateRecordId()J

    move-result-wide v10

    invoke-interface {v5, v10, v11}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastTherapyEventIdIfGreater(J)V

    .line 69
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->get_id()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Acked TherapyEvent "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v9, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 71
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedTherapyEventsCompat()Z

    new-array v1, v4, [Lkotlin/Pair;

    .line 72
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTherapyEvent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 174
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    :goto_4
    if-ge v3, v4, :cond_8

    .line 175
    aget-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 176
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_4

    .line 178
    :cond_8
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 75
    :cond_9
    instance-of v6, v5, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolus;

    if-eqz v6, :cond_b

    .line 76
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v5

    check-cast v0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolus;->getUpdateRecordId()J

    move-result-wide v10

    invoke-interface {v5, v10, v11}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastBolusIdIfGreater(J)V

    .line 78
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->get_id()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Acked Bolus "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v9, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 80
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedBolusesCompat()Z

    new-array v1, v4, [Lkotlin/Pair;

    .line 81
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolus;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 179
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    :goto_5
    if-ge v3, v4, :cond_a

    .line 180
    aget-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 181
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_5

    .line 183
    :cond_a
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 84
    :cond_b
    instance-of v6, v5, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairCarbs;

    if-eqz v6, :cond_d

    .line 85
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v5

    check-cast v0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairCarbs;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairCarbs;->getUpdateRecordId()J

    move-result-wide v10

    invoke-interface {v5, v10, v11}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastCarbsIdIfGreater(J)V

    .line 87
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->get_id()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Acked Carbs "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v9, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 89
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedCarbsCompat()Z

    new-array v1, v4, [Lkotlin/Pair;

    .line 90
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairCarbs;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 184
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    :goto_6
    if-ge v3, v4, :cond_c

    .line 185
    aget-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 186
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_6

    .line 188
    :cond_c
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 93
    :cond_d
    instance-of v6, v5, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolusCalculatorResult;

    if-eqz v6, :cond_f

    .line 94
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v5

    check-cast v0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolusCalculatorResult;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolusCalculatorResult;->getUpdateRecordId()J

    move-result-wide v10

    invoke-interface {v5, v10, v11}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastBolusCalculatorResultsIdIfGreater(J)V

    .line 96
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->get_id()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Acked BolusCalculatorResult "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v9, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 98
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedBolusCalculatorResultsCompat()Z

    new-array v1, v4, [Lkotlin/Pair;

    .line 99
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolusCalculatorResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 189
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    :goto_7
    if-ge v3, v4, :cond_e

    .line 190
    aget-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 191
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_7

    .line 193
    :cond_e
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 102
    :cond_f
    instance-of v6, v5, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryBasal;

    if-eqz v6, :cond_11

    .line 103
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v5

    check-cast v0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryBasal;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryBasal;->getUpdateRecordId()J

    move-result-wide v10

    invoke-interface {v5, v10, v11}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastTemporaryBasalIdIfGreater(J)V

    .line 105
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->get_id()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Acked TemporaryBasal "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v9, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 107
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedTemporaryBasalsCompat()Z

    new-array v1, v4, [Lkotlin/Pair;

    .line 108
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryBasal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 194
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    :goto_8
    if-ge v3, v4, :cond_10

    .line 195
    aget-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 196
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_8

    .line 198
    :cond_10
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 111
    :cond_11
    instance-of v6, v5, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairExtendedBolus;

    if-eqz v6, :cond_13

    .line 112
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v5

    check-cast v0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairExtendedBolus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairExtendedBolus;->getUpdateRecordId()J

    move-result-wide v10

    invoke-interface {v5, v10, v11}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastExtendedBolusIdIfGreater(J)V

    .line 114
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->get_id()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Acked ExtendedBolus "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v9, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 116
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedExtendedBolusesCompat()Z

    new-array v1, v4, [Lkotlin/Pair;

    .line 117
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairExtendedBolus;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 199
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    :goto_9
    if-ge v3, v4, :cond_12

    .line 200
    aget-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 201
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_9

    .line 203
    :cond_12
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 120
    :cond_13
    instance-of v6, v5, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileSwitch;

    if-eqz v6, :cond_15

    .line 121
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v5

    check-cast v0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileSwitch;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileSwitch;->getUpdateRecordId()J

    move-result-wide v10

    invoke-interface {v5, v10, v11}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastProfileSwitchIdIfGreater(J)V

    .line 123
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->get_id()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Acked ProfileSwitch "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v9, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 125
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedProfileSwitchesCompat()Z

    new-array v1, v4, [Lkotlin/Pair;

    .line 126
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileSwitch;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 204
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    :goto_a
    if-ge v3, v4, :cond_14

    .line 205
    aget-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 206
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_a

    .line 208
    :cond_14
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 129
    :cond_15
    instance-of v6, v5, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairEffectiveProfileSwitch;

    if-eqz v6, :cond_17

    .line 130
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v5

    check-cast v0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairEffectiveProfileSwitch;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairEffectiveProfileSwitch;->getUpdateRecordId()J

    move-result-wide v10

    invoke-interface {v5, v10, v11}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastEffectiveProfileSwitchIdIfGreater(J)V

    .line 132
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->get_id()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Acked EffectiveProfileSwitch "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v9, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 134
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedEffectiveProfileSwitchesCompat()Z

    new-array v1, v4, [Lkotlin/Pair;

    .line 135
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairEffectiveProfileSwitch;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 209
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    :goto_b
    if-ge v3, v4, :cond_16

    .line 210
    aget-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 211
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_b

    .line 213
    :cond_16
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    .line 138
    :cond_17
    instance-of v5, v5, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairOfflineEvent;

    if-eqz v5, :cond_19

    .line 139
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v5

    check-cast v0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairOfflineEvent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairOfflineEvent;->getUpdateRecordId()J

    move-result-wide v10

    invoke-interface {v5, v10, v11}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastOfflineEventIdIfGreater(J)V

    .line 141
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->get_id()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Acked OfflineEvent"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v9, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 143
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedOfflineEventsCompat()Z

    new-array v1, v4, [Lkotlin/Pair;

    .line 144
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairOfflineEvent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 214
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    :goto_c
    if-ge v3, v4, :cond_18

    .line 215
    aget-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 216
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_c

    .line 218
    :cond_18
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    :goto_d
    return-object v0
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->dataSyncSelector:Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

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

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

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

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setDataSyncSelector(Linfo/nightscout/androidaps/interfaces/DataSyncSelector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->dataSyncSelector:Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    return-void
.end method

.method public final setDataWorker(Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method
