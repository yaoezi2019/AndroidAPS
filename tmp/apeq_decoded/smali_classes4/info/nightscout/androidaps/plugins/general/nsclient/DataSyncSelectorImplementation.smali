.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;
.super Ljava/lang/Object;
.source "DataSyncSelectorImplementation.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/DataSyncSelector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataSyncSelectorImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataSyncSelectorImplementation.kt\ninfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,948:1\n766#2:949\n857#2,2:950\n*S KotlinDebug\n*F\n+ 1 DataSyncSelectorImplementation.kt\ninfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation\n*L\n138#1:949\n138#1:950,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001:\u0001SBG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016H\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0016H\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0016H\u0016J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0016H\u0016J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0016H\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0016H\u0016J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0016H\u0016J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0016H\u0016J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0016H\u0016J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u0016H\u0016J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u0016H\u0016J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u0016H\u0016J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016J\u0010\u00104\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016J\u0010\u00105\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016J\u0010\u00106\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016J\u0010\u00107\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016J\u0010\u00108\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016J\u0010\u00109\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016J\u0010\u0010:\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016J\u0010\u0010;\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016J\u0010\u0010<\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016J\u0010\u0010=\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016J\u0010\u0010>\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016J\u0010\u0010?\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016J\u0010\u0010@\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016J\u0008\u0010A\u001a\u000201H\u0016J\u0008\u0010B\u001a\u00020CH\u0016J\u0008\u0010D\u001a\u00020CH\u0016J\u0008\u0010E\u001a\u00020CH\u0016J\u0008\u0010F\u001a\u00020CH\u0016J\u0008\u0010G\u001a\u00020CH\u0016J\u0008\u0010H\u001a\u00020CH\u0016J\u0008\u0010I\u001a\u00020CH\u0016J\t\u0010J\u001a\u000201H\u0096\u0010J\u0008\u0010K\u001a\u00020CH\u0016J\u0008\u0010L\u001a\u000201H\u0016J\u0008\u0010M\u001a\u00020CH\u0016J\u0008\u0010N\u001a\u00020CH\u0016J\u0008\u0010O\u001a\u00020CH\u0016J\u0008\u0010P\u001a\u00020CH\u0016J\u0008\u0010Q\u001a\u000203H\u0016J\u0008\u0010R\u001a\u000201H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;",
        "Linfo/nightscout/androidaps/interfaces/DataSyncSelector;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "nsClientPlugin",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "appRepository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "localProfilePlugin",
        "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;",
        "(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;)V",
        "queueCounter",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;",
        "changedBolusCalculatorResults",
        "",
        "Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
        "changedBoluses",
        "Linfo/nightscout/androidaps/database/entities/Bolus;",
        "changedCarbs",
        "Linfo/nightscout/androidaps/database/entities/Carbs;",
        "changedDeviceStatuses",
        "Linfo/nightscout/androidaps/database/entities/DeviceStatus;",
        "changedEffectiveProfileSwitch",
        "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
        "changedExtendedBoluses",
        "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
        "changedFoods",
        "Linfo/nightscout/androidaps/database/entities/Food;",
        "changedGlucoseValues",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "changedOfflineEvents",
        "Linfo/nightscout/androidaps/database/entities/OfflineEvent;",
        "changedProfileSwitch",
        "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
        "changedTempTargets",
        "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
        "changedTemporaryBasals",
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
        "changedTherapyEvents",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
        "confirmLastBolusCalculatorResultsIdIfGreater",
        "",
        "lastSynced",
        "",
        "confirmLastBolusIdIfGreater",
        "confirmLastCarbsIdIfGreater",
        "confirmLastDeviceStatusIdIfGreater",
        "confirmLastEffectiveProfileSwitchIdIfGreater",
        "confirmLastExtendedBolusIdIfGreater",
        "confirmLastFoodIdIfGreater",
        "confirmLastGlucoseValueIdIfGreater",
        "confirmLastOfflineEventIdIfGreater",
        "confirmLastProfileStore",
        "confirmLastProfileSwitchIdIfGreater",
        "confirmLastTempTargetsIdIfGreater",
        "confirmLastTemporaryBasalIdIfGreater",
        "confirmLastTherapyEventIdIfGreater",
        "doUpload",
        "processChangedBolusCalculatorResultsCompat",
        "",
        "processChangedBolusesCompat",
        "processChangedCarbsCompat",
        "processChangedDeviceStatusesCompat",
        "processChangedEffectiveProfileSwitchesCompat",
        "processChangedExtendedBolusesCompat",
        "processChangedFoodsCompat",
        "processChangedGlucoseValuesCompat",
        "processChangedOfflineEventsCompat",
        "processChangedProfileStore",
        "processChangedProfileSwitchesCompat",
        "processChangedTempTargetsCompat",
        "processChangedTemporaryBasalsCompat",
        "processChangedTherapyEventsCompat",
        "queueSize",
        "resetToNextFullSync",
        "QueueCounter",
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
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private final appRepository:Linfo/nightscout/androidaps/database/AppRepository;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

.field private final nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final queueCounter:Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;)V
    .locals 39
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "sp"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "aapsLogger"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dateUtil"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "profileFunction"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "nsClientPlugin"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "activePlugin"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "appRepository"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "localProfilePlugin"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 22
    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 23
    iput-object v3, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 24
    iput-object v4, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 25
    iput-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    .line 26
    iput-object v6, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 27
    iput-object v7, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    .line 28
    iput-object v8, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    .line 63
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;

    move-object v10, v1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x1fff

    const/16 v38, 0x0

    invoke-direct/range {v10 .. v38}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;-><init>(JJJJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->queueCounter:Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;

    return-void
.end method


# virtual methods
.method public changedBolusCalculatorResults()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13063a

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v0

    .line 255
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getModifiedBolusCalculatorResultsDataFromId(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 256
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loading BolusCalculatorResult data for sync from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Records "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "appRepository.getModifie\u2026ds ${it.size}\")\n        }"

    .line 255
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public changedBoluses()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13063b

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v0

    .line 136
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getModifiedBolusesDataFromId(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "appRepository.getModifie\u2026           .blockingGet()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 949
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 950
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 138
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/Bolus;->getType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v5

    sget-object v6, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->PRIMING:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 951
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 140
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Loading Bolus data for sync from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Records "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v3
.end method

.method public changedCarbs()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13063c

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v0

    .line 197
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getModifiedCarbsDataFromId(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 198
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loading Carbs data for sync from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Records "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "appRepository.getModifie\u2026ds ${it.size}\")\n        }"

    .line 197
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public changedDeviceStatuses()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/DeviceStatus;",
            ">;"
        }
    .end annotation

    .line 572
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130641

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v0

    .line 573
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getModifiedDeviceStatusDataFromId(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 574
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loading DeviceStatus data for sync from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Records "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "appRepository.getModifie\u2026ds ${it.size}\")\n        }"

    .line 573
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public changedEffectiveProfileSwitch()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
            ">;"
        }
    .end annotation

    .line 827
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130642

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v0

    .line 828
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getModifiedEffectiveProfileSwitchDataFromId(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 829
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loading EffectiveProfileSwitch data for sync from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Records "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "appRepository.getModifie\u2026ds ${it.size}\")\n        }"

    .line 828
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public changedExtendedBoluses()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
            ">;"
        }
    .end annotation

    .line 693
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130643

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v0

    .line 694
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getModifiedExtendedBolusDataFromId(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 695
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loading ExtendedBolus data for sync from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Records "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "appRepository.getModifie\u2026ds ${it.size}\")\n        }"

    .line 694
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public changedFoods()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Food;",
            ">;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130645

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v0

    .line 386
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getModifiedFoodDataFromId(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 387
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loading Food data for sync from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Records "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "appRepository.getModifie\u2026ds ${it.size}\")\n        }"

    .line 386
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public changedGlucoseValues()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130646

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v0

    .line 444
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getModifiedBgReadingsDataFromId(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 445
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loading GlucoseValue data for sync from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " . Records "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "appRepository.getModifie\u2026ds ${it.size}\")\n        }"

    .line 444
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public changedOfflineEvents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/OfflineEvent;",
            ">;"
        }
    .end annotation

    .line 885
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130649

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v0

    .line 886
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getModifiedOfflineEventsDataFromId(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 887
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loading OfflineEvent data for sync from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Records "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "appRepository.getModifie\u2026ds ${it.size}\")\n        }"

    .line 886
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public changedProfileSwitch()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;"
        }
    .end annotation

    .line 770
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13064b

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v0

    .line 771
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getModifiedProfileSwitchDataFromId(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 772
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loading ProfileSwitch data for sync from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Records "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "appRepository.getModifie\u2026ds ${it.size}\")\n        }"

    .line 771
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public changedTempTargets()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130658

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v0

    .line 315
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getModifiedTemporaryTargetsDataFromId(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 316
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loading TemporaryTarget data for sync from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Records "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "appRepository.getModifie\u2026ds ${it.size}\")\n        }"

    .line 315
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public changedTemporaryBasals()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;"
        }
    .end annotation

    .line 615
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130656

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v0

    .line 616
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getModifiedTemporaryBasalDataFromId(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 617
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loading TemporaryBasal data for sync from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Records "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "appRepository.getModifie\u2026ds ${it.size}\")\n        }"

    .line 616
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public changedTherapyEvents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13065a

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v0

    .line 516
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getModifiedTherapyEventDataFromId(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 517
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loading TherapyEvents data for sync from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Records "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "appRepository.getModifie\u2026ds ${it.size}\")\n        }"

    .line 516
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public confirmLastBolusCalculatorResultsIdIfGreater(J)V
    .locals 5

    .line 246
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13063a

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 247
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting BolusCalculatorResult data sync from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v1, p1, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    :cond_0
    return-void
.end method

.method public confirmLastBolusIdIfGreater(J)V
    .locals 5

    .line 127
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13063b

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting Bolus data sync from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v1, p1, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    :cond_0
    return-void
.end method

.method public confirmLastCarbsIdIfGreater(J)V
    .locals 5

    .line 188
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13063c

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 189
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting Carbs data sync from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v1, p1, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    :cond_0
    return-void
.end method

.method public confirmLastDeviceStatusIdIfGreater(J)V
    .locals 5

    .line 565
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130641

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 566
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting DeviceStatus data sync from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v1, p1, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    :cond_0
    return-void
.end method

.method public confirmLastEffectiveProfileSwitchIdIfGreater(J)V
    .locals 5

    .line 820
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130642

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 821
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting EffectiveProfileSwitch data sync from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v1, p1, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    :cond_0
    return-void
.end method

.method public confirmLastExtendedBolusIdIfGreater(J)V
    .locals 5

    .line 685
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130643

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 686
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting ExtendedBolus data sync from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v1, p1, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    :cond_0
    return-void
.end method

.method public confirmLastFoodIdIfGreater(J)V
    .locals 5

    .line 377
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130645

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 378
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting Food data sync from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v1, p1, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    :cond_0
    return-void
.end method

.method public confirmLastGlucoseValueIdIfGreater(J)V
    .locals 5

    .line 435
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130646

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 436
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting GlucoseValue data sync from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v1, p1, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    :cond_0
    return-void
.end method

.method public confirmLastOfflineEventIdIfGreater(J)V
    .locals 5

    .line 877
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130649

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 878
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting OfflineEvent data sync from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 879
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v1, p1, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    :cond_0
    return-void
.end method

.method public confirmLastProfileStore(J)V
    .locals 2

    .line 935
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13064a

    invoke-interface {v0, v1, p1, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    return-void
.end method

.method public confirmLastProfileSwitchIdIfGreater(J)V
    .locals 5

    .line 763
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13064b

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 764
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting ProfileSwitch data sync from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v1, p1, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    :cond_0
    return-void
.end method

.method public confirmLastTempTargetsIdIfGreater(J)V
    .locals 5

    .line 306
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130658

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 307
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting TemporaryTarget data sync from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v1, p1, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    :cond_0
    return-void
.end method

.method public confirmLastTemporaryBasalIdIfGreater(J)V
    .locals 5

    .line 607
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130656

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 608
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting TemporaryBasal data sync from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v1, p1, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    :cond_0
    return-void
.end method

.method public confirmLastTherapyEventIdIfGreater(J)V
    .locals 5

    .line 507
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13065a

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 508
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting TherapyEvents data sync from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v1, p1, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    :cond_0
    return-void
.end method

.method public doUpload()V
    .locals 3

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13065b

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedBolusesCompat()Z

    .line 70
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedCarbsCompat()Z

    .line 71
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedBolusCalculatorResultsCompat()Z

    .line 72
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedTemporaryBasalsCompat()Z

    .line 73
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedExtendedBolusesCompat()Z

    .line 74
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedProfileSwitchesCompat()Z

    .line 75
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedEffectiveProfileSwitchesCompat()Z

    .line 76
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedGlucoseValuesCompat()V

    .line 77
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedTempTargetsCompat()Z

    .line 78
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedFoodsCompat()Z

    .line 79
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedTherapyEventsCompat()Z

    .line 80
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedDeviceStatusesCompat()Z

    .line 81
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedOfflineEventsCompat()Z

    .line 82
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedProfileStore()V

    :cond_0
    return-void
.end method

.method public processChangedBolusCalculatorResultsCompat()Z
    .locals 16

    move-object/from16 v0, p0

    .line 263
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/AppRepository;->getLastBolusCalculatorResultIdWrapped()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 264
    instance-of v2, v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 265
    :goto_0
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v6, 0x7f13063a

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v7

    cmp-long v5, v7, v1

    if-lez v5, :cond_1

    .line 267
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    goto :goto_1

    :cond_1
    move-wide v3, v7

    .line 273
    :goto_1
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->queueCounter:Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;

    sub-long v6, v1, v3

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->setBcrRemaining(J)V

    .line 274
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v5, v3, v4}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementBolusCalculatorResult(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 275
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getId()J

    move-result-wide v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getId()J

    move-result-wide v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Loading BolusCalculatorResult data Start: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " ID: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " HistoryID: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->onlyNsIdAdded(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 279
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->confirmLastBolusCalculatorResultsIdIfGreater(J)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedBolusCalculatorResultsCompat()Z

    .line 282
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getId()J

    move-result-wide v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getId()J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring BolusCalculatorResult. Only NS id changed ID: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v6

    .line 286
    :cond_2
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    const/4 v9, 0x1

    if-nez v7, :cond_3

    .line 287
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 289
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {v7, v9, v10, v11}, Linfo/nightscout/androidaps/extensions/BolusCalculatorResultExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;ZLinfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)Lorg/json/JSONObject;

    move-result-object v7

    .line 290
    new-instance v10, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolusCalculatorResult;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getId()J

    move-result-wide v12

    invoke-direct {v10, v11, v12, v13}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolusCalculatorResult;-><init>(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;J)V

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "treatments"

    .line 287
    invoke-virtual {v6, v2, v7, v10, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbAdd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 294
    :cond_3
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 295
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 296
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v13, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {v7, v6, v11, v13}, Linfo/nightscout/androidaps/extensions/BolusCalculatorResultExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;ZLinfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)Lorg/json/JSONObject;

    move-result-object v13

    .line 297
    new-instance v14, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolusCalculatorResult;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    move-object v11, v10

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getId()J

    move-result-wide v9

    invoke-direct {v14, v6, v9, v10}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolusCalculatorResult;-><init>(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v1, "treatments"

    move-object v10, v11

    move-object v11, v1

    .line 295
    invoke-virtual/range {v10 .. v15}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbUpdate(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v9

    :goto_3
    return v1

    :cond_5
    return v6
.end method

.method public processChangedBolusesCompat()Z
    .locals 16

    move-object/from16 v0, p0

    .line 147
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/AppRepository;->getLastBolusIdWrapped()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 148
    instance-of v2, v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 149
    :goto_0
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v6, 0x7f13063b

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v7

    cmp-long v5, v7, v1

    if-lez v5, :cond_1

    .line 151
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    goto :goto_1

    :cond_1
    move-wide v3, v7

    .line 157
    :goto_1
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->queueCounter:Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;

    sub-long v6, v1, v3

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->setBolusesRemaining(J)V

    .line 158
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v5, v3, v4}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementBolus(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 159
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/Bolus;->getId()J

    move-result-wide v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/database/entities/Bolus;->getId()J

    move-result-wide v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Loading Bolus data Start: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " ID: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " HistoryID: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/database/entities/Bolus;->onlyNsIdAdded(Linfo/nightscout/androidaps/database/entities/Bolus;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 163
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->confirmLastBolusIdIfGreater(J)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedBolusesCompat()Z

    .line 166
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Bolus;->getId()J

    move-result-wide v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/Bolus;->getId()J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring Bolus. Only NS id changed ID: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v6

    .line 170
    :cond_2
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    const/4 v9, 0x1

    if-nez v7, :cond_3

    .line 171
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/Bolus;

    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v7, v9, v10}, Linfo/nightscout/androidaps/extensions/BolusExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/Bolus;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v10, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolus;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/Bolus;->getId()J

    move-result-wide v12

    invoke-direct {v10, v11, v12, v13}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolus;-><init>(Linfo/nightscout/androidaps/database/entities/Bolus;J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "treatments"

    invoke-virtual {v6, v2, v7, v10, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbAdd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 174
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 176
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v12

    .line 177
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/Bolus;

    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v7, v6, v11}, Linfo/nightscout/androidaps/extensions/BolusExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/Bolus;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v13

    .line 178
    new-instance v14, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolus;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/Bolus;

    move-object v11, v10

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/Bolus;->getId()J

    move-result-wide v9

    invoke-direct {v14, v6, v9, v10}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolus;-><init>(Linfo/nightscout/androidaps/database/entities/Bolus;J)V

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v1, "treatments"

    move-object v10, v11

    move-object v11, v1

    .line 174
    invoke-virtual/range {v10 .. v15}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbUpdate(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v9

    :goto_3
    return v1

    :cond_5
    return v6
.end method

.method public processChangedCarbsCompat()Z
    .locals 16

    move-object/from16 v0, p0

    .line 205
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/AppRepository;->getLastCarbsIdWrapped()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 206
    instance-of v2, v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 207
    :goto_0
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v6, 0x7f13063c

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v7

    cmp-long v5, v7, v1

    if-lez v5, :cond_1

    .line 209
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    goto :goto_1

    :cond_1
    move-wide v3, v7

    .line 215
    :goto_1
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->queueCounter:Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;

    sub-long v6, v1, v3

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->setCarbsRemaining(J)V

    .line 216
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v5, v3, v4}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementCarbs(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 217
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linfo/nightscout/androidaps/database/entities/Carbs;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/Carbs;->getId()J

    move-result-wide v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linfo/nightscout/androidaps/database/entities/Carbs;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/database/entities/Carbs;->getId()J

    move-result-wide v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Loading Carbs data Start: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " ID: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " HistoryID: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/Carbs;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/database/entities/Carbs;

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/database/entities/Carbs;->onlyNsIdAdded(Linfo/nightscout/androidaps/database/entities/Carbs;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 221
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/Carbs;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Carbs;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->confirmLastCarbsIdIfGreater(J)V

    .line 223
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedCarbsCompat()Z

    .line 224
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/Carbs;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Carbs;->getId()J

    move-result-wide v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/Carbs;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/Carbs;->getId()J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring Carbs. Only NS id changed ID: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v6

    .line 228
    :cond_2
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/Carbs;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/Carbs;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    const/4 v9, 0x1

    if-nez v7, :cond_3

    .line 229
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/Carbs;

    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v7, v9, v10}, Linfo/nightscout/androidaps/extensions/CarbsExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/Carbs;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v10, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairCarbs;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linfo/nightscout/androidaps/database/entities/Carbs;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/Carbs;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/Carbs;->getId()J

    move-result-wide v12

    invoke-direct {v10, v11, v12, v13}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairCarbs;-><init>(Linfo/nightscout/androidaps/database/entities/Carbs;J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "treatments"

    invoke-virtual {v6, v2, v7, v10, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbAdd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 231
    :cond_3
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/Carbs;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/Carbs;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 232
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 234
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/Carbs;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/Carbs;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v12

    .line 235
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/Carbs;

    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v7, v6, v11}, Linfo/nightscout/androidaps/extensions/CarbsExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/Carbs;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v13

    .line 236
    new-instance v14, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairCarbs;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/entities/Carbs;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/Carbs;

    move-object v11, v10

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/Carbs;->getId()J

    move-result-wide v9

    invoke-direct {v14, v6, v9, v10}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairCarbs;-><init>(Linfo/nightscout/androidaps/database/entities/Carbs;J)V

    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v1, "treatments"

    move-object v10, v11

    move-object v11, v1

    .line 232
    invoke-virtual/range {v10 .. v15}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbUpdate(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v9

    :goto_3
    return v1

    :cond_5
    return v6
.end method

.method public processChangedDeviceStatusesCompat()Z
    .locals 11

    .line 581
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppRepository;->getLastDeviceStatusIdWrapped()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 582
    instance-of v1, v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 583
    :goto_0
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v5, 0x7f130641

    invoke-interface {v4, v5, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v6

    cmp-long v4, v6, v0

    if-lez v4, :cond_1

    .line 585
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v4, v5, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    goto :goto_1

    :cond_1
    move-wide v2, v6

    .line 591
    :goto_1
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->queueCounter:Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;

    sub-long v5, v0, v2

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->setDssRemaining(J)V

    .line 592
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v4, v2, v3}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementDeviceStatus(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/DeviceStatus;

    if-eqz v4, :cond_4

    .line 593
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getId()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Loading DeviceStatus data Start: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ID: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 596
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 597
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v4, v6}, Linfo/nightscout/androidaps/extensions/DeviceStatusExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/DeviceStatus;Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "devicestatus"

    invoke-virtual {v5, v1, v6, v4, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbAdd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 599
    :cond_2
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    :cond_3
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public processChangedEffectiveProfileSwitchesCompat()Z
    .locals 16

    move-object/from16 v0, p0

    .line 836
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/AppRepository;->getLastEffectiveProfileSwitchIdWrapped()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 837
    instance-of v2, v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 838
    :goto_0
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v6, 0x7f130642

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v7

    cmp-long v5, v7, v1

    if-lez v5, :cond_1

    .line 840
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    goto :goto_1

    :cond_1
    move-wide v3, v7

    .line 846
    :goto_1
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->queueCounter:Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;

    sub-long v6, v1, v3

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->setEpssRemaining(J)V

    .line 847
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v5, v3, v4}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementEffectiveProfileSwitch(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 848
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getId()J

    move-result-wide v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Loading EffectiveProfileSwitch data Start: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " ID: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " HistoryID: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 851
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->onlyNsIdAdded(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 852
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->confirmLastEffectiveProfileSwitchIdIfGreater(J)V

    .line 854
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedEffectiveProfileSwitchesCompat()Z

    .line 855
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getId()J

    move-result-wide v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getId()J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring EffectiveProfileSwitch. Only NS id changed ID: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v6

    .line 859
    :cond_2
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    const/4 v9, 0x1

    if-nez v7, :cond_3

    .line 860
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v7, v9, v10}, Linfo/nightscout/androidaps/extensions/EffectiveProfileSwitchExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v10, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairEffectiveProfileSwitch;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getId()J

    move-result-wide v12

    invoke-direct {v10, v11, v12, v13}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairEffectiveProfileSwitch;-><init>(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "treatments"

    invoke-virtual {v6, v2, v7, v10, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbAdd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 862
    :cond_3
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 863
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 865
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v12

    .line 866
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v7, v6, v11}, Linfo/nightscout/androidaps/extensions/EffectiveProfileSwitchExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v13

    .line 867
    new-instance v14, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairEffectiveProfileSwitch;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    move-object v11, v10

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getId()J

    move-result-wide v9

    invoke-direct {v14, v6, v9, v10}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairEffectiveProfileSwitch;-><init>(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;J)V

    .line 868
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v1, "treatments"

    move-object v10, v11

    move-object v11, v1

    .line 863
    invoke-virtual/range {v10 .. v15}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbUpdate(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v9

    :goto_3
    return v1

    :cond_5
    return v6
.end method

.method public processChangedExtendedBolusesCompat()Z
    .locals 17

    move-object/from16 v0, p0

    .line 702
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/AppRepository;->getLastExtendedBolusIdWrapped()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 703
    instance-of v2, v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 704
    :goto_0
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v6, 0x7f130643

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v7

    cmp-long v5, v7, v1

    if-lez v5, :cond_1

    .line 706
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    move-wide v7, v3

    .line 712
    :cond_1
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->queueCounter:Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;

    sub-long v9, v1, v7

    invoke-virtual {v5, v9, v10}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->setEbsRemaining(J)V

    .line 713
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v5, v7, v8}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementExtendedBolus(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 714
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getId()J

    move-result-wide v11

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Loading ExtendedBolus data Start: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " ID: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " HistoryID: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 715
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 719
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getId()J

    move-result-wide v10

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v14}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getId()J

    move-result-wide v14

    cmp-long v10, v10, v14

    if-eqz v10, :cond_2

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getId()J

    move-result-wide v10

    iget-object v14, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v15, 0x7f130644

    invoke-interface {v14, v15, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v3

    cmp-long v3, v10, v3

    if-gtz v3, :cond_2

    .line 720
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->confirmLastExtendedBolusIdIfGreater(J)V

    .line 722
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedExtendedBolusesCompat()Z

    .line 723
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getId()J

    move-result-wide v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getId()J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring ExtendedBolus. Change within first sync ID: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v6

    .line 727
    :cond_2
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->onlyNsIdAdded(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 728
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->confirmLastExtendedBolusIdIfGreater(J)V

    .line 730
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedExtendedBolusesCompat()Z

    .line 731
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getId()J

    move-result-wide v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getId()J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring ExtendedBolus. Only NS id changed ID: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v6

    .line 735
    :cond_3
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    const/4 v10, 0x1

    if-nez v3, :cond_4

    .line 736
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 738
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v6, v10, v9, v11}, Linfo/nightscout/androidaps/extensions/ExtendedBolusExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;ZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v6

    .line 739
    new-instance v9, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairExtendedBolus;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getId()J

    move-result-wide v12

    invoke-direct {v9, v11, v12, v13}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairExtendedBolus;-><init>(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;J)V

    .line 740
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "treatments"

    .line 736
    invoke-virtual {v3, v2, v6, v9, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbAdd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 743
    :cond_4
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 744
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 746
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v13

    .line 747
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    iget-object v12, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v3, v6, v9, v12}, Linfo/nightscout/androidaps/extensions/ExtendedBolusExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;ZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v14

    .line 748
    new-instance v15, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairExtendedBolus;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getId()J

    move-result-wide v5

    invoke-direct {v15, v3, v5, v6}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairExtendedBolus;-><init>(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;J)V

    .line 749
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v12, "treatments"

    .line 744
    invoke-virtual/range {v11 .. v16}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbUpdate(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v10

    .line 754
    :cond_6
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->confirmLastExtendedBolusIdIfGreater(J)V

    .line 756
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedExtendedBolusesCompat()Z

    :cond_7
    return v6
.end method

.method public processChangedFoodsCompat()Z
    .locals 16

    move-object/from16 v0, p0

    .line 394
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/AppRepository;->getLastFoodIdWrapped()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 395
    instance-of v2, v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 396
    :goto_0
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v6, 0x7f130645

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v7

    cmp-long v5, v7, v1

    if-lez v5, :cond_1

    .line 398
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    goto :goto_1

    :cond_1
    move-wide v3, v7

    .line 404
    :goto_1
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->queueCounter:Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;

    sub-long v6, v1, v3

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->setFoodsRemaining(J)V

    .line 405
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v5, v3, v4}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementFood(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 406
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linfo/nightscout/androidaps/database/entities/Food;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/Food;->getId()J

    move-result-wide v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Loading Food data Start: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " ID: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " HistoryID: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/Food;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/database/entities/Food;

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/database/entities/Food;->onlyNsIdAdded(Linfo/nightscout/androidaps/database/entities/Food;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 410
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/Food;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Food;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->confirmLastFoodIdIfGreater(J)V

    .line 412
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedFoodsCompat()Z

    .line 413
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/Food;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Food;->getId()J

    move-result-wide v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/Food;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/Food;->getId()J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring Food. Only NS id changed ID: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v6

    .line 417
    :cond_2
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/Food;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/Food;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    const/4 v9, 0x1

    if-nez v7, :cond_3

    .line 418
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/Food;

    invoke-static {v7, v9}, Linfo/nightscout/androidaps/extensions/FoodExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/Food;Z)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v10, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairFood;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linfo/nightscout/androidaps/database/entities/Food;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/Food;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/Food;->getId()J

    move-result-wide v12

    invoke-direct {v10, v11, v12, v13}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairFood;-><init>(Linfo/nightscout/androidaps/database/entities/Food;J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "food"

    invoke-virtual {v6, v2, v7, v10, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbAdd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 420
    :cond_3
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/Food;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/Food;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 421
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 423
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/Food;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/Food;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v12

    .line 424
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/Food;

    invoke-static {v7, v6}, Linfo/nightscout/androidaps/extensions/FoodExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/Food;Z)Lorg/json/JSONObject;

    move-result-object v13

    .line 425
    new-instance v14, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairFood;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/entities/Food;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/Food;

    move-object v11, v10

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/Food;->getId()J

    move-result-wide v9

    invoke-direct {v14, v6, v9, v10}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairFood;-><init>(Linfo/nightscout/androidaps/database/entities/Food;J)V

    .line 426
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v1, "food"

    move-object v10, v11

    move-object v11, v1

    .line 421
    invoke-virtual/range {v10 .. v15}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbUpdate(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v9

    :goto_3
    return v1

    :cond_5
    return v6
.end method

.method public processChangedGlucoseValuesCompat()V
    .locals 18

    move-object/from16 v0, p0

    .line 452
    :goto_0
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/AppRepository;->getLastGlucoseValueIdWrapped()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 453
    instance-of v2, v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_0
    move-wide v1, v3

    .line 454
    :goto_1
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v6, 0x7f130646

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v7

    cmp-long v5, v7, v1

    if-lez v5, :cond_1

    .line 456
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    move-wide v7, v3

    .line 462
    :cond_1
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->queueCounter:Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;

    sub-long v9, v1, v7

    invoke-virtual {v5, v9, v10}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->setGvsRemaining(J)V

    .line 464
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v5, v7, v8}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementGlucoseValue(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_6

    .line 465
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v11

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v13}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loading GlucoseValue data ID: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " HistoryID: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v10, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 466
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveBgSource()Linfo/nightscout/androidaps/interfaces/BgSource;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-interface {v6, v9}, Linfo/nightscout/androidaps/interfaces/BgSource;->shouldUploadToNs(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    .line 469
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v13

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v16

    cmp-long v6, v13, v16

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v13

    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v10, 0x7f130647

    invoke-interface {v6, v10, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v3

    cmp-long v3, v13, v3

    if-gtz v3, :cond_2

    .line 470
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->confirmLastGlucoseValueIdIfGreater(J)V

    .line 472
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring GlucoseValue. Change within first sync ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 476
    :cond_2
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->onlyNsIdAdded(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 477
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->confirmLastGlucoseValueIdIfGreater(J)V

    .line 479
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring GlucoseValue. Only NS id changed ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 483
    :cond_3
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    if-nez v3, :cond_4

    .line 484
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v6, v9, v10}, Linfo/nightscout/androidaps/extensions/GlucoseValueExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/GlucoseValue;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v9, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairGlucoseValue;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v11

    invoke-direct {v9, v10, v11, v12}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairGlucoseValue;-><init>(Linfo/nightscout/androidaps/database/entities/GlucoseValue;J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entries"

    invoke-virtual {v3, v2, v6, v9, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbAdd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 487
    :cond_4
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 489
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v11

    .line 490
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    const/4 v15, 0x0

    invoke-static {v3, v15, v6}, Linfo/nightscout/androidaps/extensions/GlucoseValueExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/GlucoseValue;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v12

    .line 491
    new-instance v13, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairGlucoseValue;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v5

    invoke-direct {v13, v3, v5, v6}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairGlucoseValue;-><init>(Linfo/nightscout/androidaps/database/entities/GlucoseValue;J)V

    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v10, "entries"

    .line 487
    invoke-virtual/range {v9 .. v14}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbUpdate(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 496
    :cond_5
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->confirmLastGlucoseValueIdIfGreater(J)V

    :goto_2
    move v6, v9

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v15, 0x0

    :goto_4
    move v6, v15

    :goto_5
    if-eqz v6, :cond_7

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public processChangedOfflineEventsCompat()Z
    .locals 16

    move-object/from16 v0, p0

    .line 894
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/AppRepository;->getLastOfflineEventIdWrapped()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 895
    instance-of v2, v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 896
    :goto_0
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v6, 0x7f130649

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v7

    cmp-long v5, v7, v1

    if-lez v5, :cond_1

    .line 898
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    goto :goto_1

    :cond_1
    move-wide v3, v7

    .line 904
    :goto_1
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->queueCounter:Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;

    sub-long v6, v1, v3

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->setOesRemaining(J)V

    .line 905
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v5, v3, v4}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementOfflineEvent(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 906
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getId()J

    move-result-wide v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Loading OfflineEvent data Start: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " ID: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " HistoryID: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 909
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->onlyNsIdAdded(Linfo/nightscout/androidaps/database/entities/OfflineEvent;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 910
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->confirmLastOfflineEventIdIfGreater(J)V

    .line 912
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedOfflineEventsCompat()Z

    .line 913
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getId()J

    move-result-wide v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getId()J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring OfflineEvent. Only NS id changed ID: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v6

    .line 917
    :cond_2
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    const/4 v9, 0x1

    if-nez v7, :cond_3

    .line 918
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v7, v9, v10}, Linfo/nightscout/androidaps/extensions/OfflineEventExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/OfflineEvent;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v10, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairOfflineEvent;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getId()J

    move-result-wide v12

    invoke-direct {v10, v11, v12, v13}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairOfflineEvent;-><init>(Linfo/nightscout/androidaps/database/entities/OfflineEvent;J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "treatments"

    invoke-virtual {v6, v2, v7, v10, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbAdd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 920
    :cond_3
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 921
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 923
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v12

    .line 924
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v7, v6, v11}, Linfo/nightscout/androidaps/extensions/OfflineEventExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/OfflineEvent;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v13

    .line 925
    new-instance v14, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairOfflineEvent;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    move-object v11, v10

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getId()J

    move-result-wide v9

    invoke-direct {v14, v6, v9, v10}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairOfflineEvent;-><init>(Linfo/nightscout/androidaps/database/entities/OfflineEvent;J)V

    .line 926
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v1, "treatments"

    move-object v10, v11

    move-object v11, v1

    .line 921
    invoke-virtual/range {v10 .. v15}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbUpdate(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v9

    :goto_3
    return v1

    :cond_5
    return v6
.end method

.method public processChangedProfileStore()V
    .locals 6

    .line 939
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13064a

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v0

    .line 940
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v5, 0x7f130615

    invoke-interface {v4, v5, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 943
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getProfile()Linfo/nightscout/androidaps/interfaces/ProfileStore;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getData()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 944
    :cond_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileStore;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileStore;-><init>(Lorg/json/JSONObject;J)V

    const-string v3, "profile"

    const-string v4, ""

    invoke-virtual {v1, v3, v0, v2, v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbAdd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public processChangedProfileSwitchesCompat()Z
    .locals 16

    move-object/from16 v0, p0

    .line 779
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/AppRepository;->getLastProfileSwitchIdWrapped()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 780
    instance-of v2, v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 781
    :goto_0
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v6, 0x7f13064b

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v7

    cmp-long v5, v7, v1

    if-lez v5, :cond_1

    .line 783
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    goto :goto_1

    :cond_1
    move-wide v3, v7

    .line 789
    :goto_1
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->queueCounter:Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;

    sub-long v6, v1, v3

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->setPssRemaining(J)V

    .line 790
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v5, v3, v4}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementProfileSwitch(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 791
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getId()J

    move-result-wide v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Loading ProfileSwitch data Start: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " ID: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " HistoryID: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 794
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->onlyNsIdAdded(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 795
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->confirmLastProfileSwitchIdIfGreater(J)V

    .line 797
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedProfileSwitchesCompat()Z

    .line 798
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getId()J

    move-result-wide v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getId()J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring ProfileSwitch. Only NS id changed ID: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v6

    .line 802
    :cond_2
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    const/4 v9, 0x1

    if-nez v7, :cond_3

    .line 803
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v7, v9, v10}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v10, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileSwitch;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getId()J

    move-result-wide v12

    invoke-direct {v10, v11, v12, v13}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileSwitch;-><init>(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "treatments"

    invoke-virtual {v6, v2, v7, v10, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbAdd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 805
    :cond_3
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 806
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 808
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v12

    .line 809
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v7, v6, v11}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v13

    .line 810
    new-instance v14, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileSwitch;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    move-object v11, v10

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getId()J

    move-result-wide v9

    invoke-direct {v14, v6, v9, v10}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileSwitch;-><init>(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;J)V

    .line 811
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v1, "treatments"

    move-object v10, v11

    move-object v11, v1

    .line 806
    invoke-virtual/range {v10 .. v15}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbUpdate(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v9

    :goto_3
    return v1

    :cond_5
    return v6
.end method

.method public processChangedTempTargetsCompat()Z
    .locals 16

    move-object/from16 v0, p0

    .line 323
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/AppRepository;->getLastTempTargetIdWrapped()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 324
    instance-of v2, v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 325
    :goto_0
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v6, 0x7f130658

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v7

    cmp-long v5, v7, v1

    if-lez v5, :cond_1

    .line 327
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    move-wide v7, v3

    .line 333
    :cond_1
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->queueCounter:Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;

    sub-long v9, v1, v7

    invoke-virtual {v5, v9, v10}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->setTtsRemaining(J)V

    .line 334
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v5, v7, v8}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementTemporaryTarget(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_6

    .line 335
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getId()J

    move-result-wide v11

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v13}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getId()J

    move-result-wide v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loading TemporaryTarget data Start: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, " ID: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " HistoryID: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v10, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getId()J

    move-result-wide v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getId()J

    move-result-wide v13

    cmp-long v6, v9, v13

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getId()J

    move-result-wide v9

    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v13, 0x7f130659

    invoke-interface {v6, v13, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-gtz v3, :cond_2

    .line 339
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->confirmLastTempTargetsIdIfGreater(J)V

    .line 341
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedTempTargetsCompat()Z

    .line 342
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getId()J

    move-result-wide v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getId()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring TemporaryTarget. Change within first sync ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    return v1

    .line 346
    :cond_2
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->onlyNsIdAdded(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 347
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->confirmLastTempTargetsIdIfGreater(J)V

    .line 349
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedTempTargetsCompat()Z

    .line 350
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getId()J

    move-result-wide v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getId()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring TemporaryTarget. Only NS id changed ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    .line 354
    :cond_3
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    const/4 v6, 0x1

    if-nez v3, :cond_4

    .line 355
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 357
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v10}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v10

    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v9, v6, v10, v11}, Linfo/nightscout/androidaps/extensions/TemporaryTargetExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;ZLinfo/nightscout/androidaps/interfaces/GlucoseUnit;Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v9

    .line 358
    new-instance v10, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getId()J

    move-result-wide v12

    invoke-direct {v10, v11, v12, v13}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;J)V

    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "treatments"

    .line 355
    invoke-virtual {v3, v2, v9, v10, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbAdd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 362
    :cond_4
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 363
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 365
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v11

    .line 366
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v10}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v10

    iget-object v12, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    const/4 v13, 0x0

    invoke-static {v3, v13, v10, v12}, Linfo/nightscout/androidaps/extensions/TemporaryTargetExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;ZLinfo/nightscout/androidaps/interfaces/GlucoseUnit;Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v12

    .line 367
    new-instance v13, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getId()J

    move-result-wide v14

    invoke-direct {v13, v3, v14, v15}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;J)V

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v10, "treatments"

    .line 363
    invoke-virtual/range {v9 .. v14}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbUpdate(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return v6

    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method public processChangedTemporaryBasalsCompat()Z
    .locals 17

    move-object/from16 v0, p0

    .line 624
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/AppRepository;->getLastTemporaryBasalIdWrapped()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 625
    instance-of v2, v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 626
    :goto_0
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v6, 0x7f130656

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v7

    cmp-long v5, v7, v1

    if-lez v5, :cond_1

    .line 628
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    move-wide v7, v3

    .line 634
    :cond_1
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->queueCounter:Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;

    sub-long v9, v1, v7

    invoke-virtual {v5, v9, v10}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->setTbrsRemaining(J)V

    .line 635
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v5, v7, v8}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementTemporaryBasal(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 636
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getId()J

    move-result-wide v11

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Loading TemporaryBasal data Start: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " ID: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " HistoryID: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 637
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 641
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getId()J

    move-result-wide v10

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v14}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getId()J

    move-result-wide v14

    cmp-long v10, v10, v14

    if-eqz v10, :cond_2

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getId()J

    move-result-wide v10

    iget-object v14, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v15, 0x7f130657

    invoke-interface {v14, v15, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v3

    cmp-long v3, v10, v3

    if-gtz v3, :cond_2

    .line 642
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->confirmLastTemporaryBasalIdIfGreater(J)V

    .line 644
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedTemporaryBasalsCompat()Z

    .line 645
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getId()J

    move-result-wide v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getId()J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring TemporaryBasal. Change within first sync ID: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v6

    .line 649
    :cond_2
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->onlyNsIdAdded(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 650
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->confirmLastTemporaryBasalIdIfGreater(J)V

    .line 652
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedTemporaryBasalsCompat()Z

    .line 653
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getId()J

    move-result-wide v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getId()J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring TemporaryBasal. Only NS id changed ID: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v6

    .line 657
    :cond_3
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    const/4 v10, 0x1

    if-nez v3, :cond_4

    .line 658
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 660
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v6, v10, v9, v11}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;ZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v6

    .line 661
    new-instance v9, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryBasal;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getId()J

    move-result-wide v12

    invoke-direct {v9, v11, v12, v13}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryBasal;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;J)V

    .line 662
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "treatments"

    .line 658
    invoke-virtual {v3, v2, v6, v9, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbAdd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 665
    :cond_4
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 666
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 668
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v13

    .line 669
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    iget-object v12, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v3, v6, v9, v12}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;ZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v14

    .line 670
    new-instance v15, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryBasal;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getId()J

    move-result-wide v5

    invoke-direct {v15, v3, v5, v6}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryBasal;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;J)V

    .line 671
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v12, "treatments"

    .line 666
    invoke-virtual/range {v11 .. v16}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbUpdate(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v10

    .line 676
    :cond_6
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->confirmLastTemporaryBasalIdIfGreater(J)V

    .line 678
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedTemporaryBasalsCompat()Z

    :cond_7
    return v6
.end method

.method public processChangedTherapyEventsCompat()Z
    .locals 16

    move-object/from16 v0, p0

    .line 524
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/AppRepository;->getLastTherapyEventIdWrapped()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 525
    instance-of v2, v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 526
    :goto_0
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v6, 0x7f13065a

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v7

    cmp-long v5, v7, v1

    if-lez v5, :cond_1

    .line 528
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v5, v6, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    goto :goto_1

    :cond_1
    move-wide v3, v7

    .line 534
    :goto_1
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->queueCounter:Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;

    sub-long v6, v1, v3

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->setTesRemaining(J)V

    .line 535
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v5, v3, v4}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementTherapyEvent(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 536
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getId()J

    move-result-wide v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Loading TherapyEvents data Start: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " ID: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " HistoryID: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 539
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->onlyNsIdAdded(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 540
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->confirmLastTherapyEventIdIfGreater(J)V

    .line 542
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->processChangedTherapyEventsCompat()Z

    .line 543
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getId()J

    move-result-wide v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getId()J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring TherapyEvents. Only NS id changed ID: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v6

    .line 547
    :cond_2
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    const/4 v9, 0x1

    if-nez v7, :cond_3

    .line 548
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v7, v9, v10}, Linfo/nightscout/androidaps/extensions/TherapyEventExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/TherapyEvent;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v10, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTherapyEvent;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getId()J

    move-result-wide v12

    invoke-direct {v10, v11, v12, v13}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTherapyEvent;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent;J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "treatments"

    invoke-virtual {v6, v2, v7, v10, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbAdd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 550
    :cond_3
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 551
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 553
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v12

    .line 554
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v7, v6, v11}, Linfo/nightscout/androidaps/extensions/TherapyEventExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/TherapyEvent;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v13

    .line 555
    new-instance v14, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTherapyEvent;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-object v11, v10

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getId()J

    move-result-wide v9

    invoke-direct {v14, v6, v9, v10}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTherapyEvent;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent;J)V

    .line 556
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v1, "treatments"

    move-object v10, v11

    move-object v11, v1

    .line 551
    invoke-virtual/range {v10 .. v15}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dbUpdate(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v9

    :goto_3
    return v1

    :cond_5
    return v6
.end method

.method public queueSize()J
    .locals 2

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->queueCounter:Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public resetToNextFullSync()V
    .locals 6

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppRepository;->getLastGlucoseValueIdWrapped()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 88
    instance-of v1, v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 89
    :goto_0
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v5, 0x7f130647

    invoke-interface {v4, v5, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130646

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppRepository;->getLastTemporaryBasalIdWrapped()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 94
    instance-of v1, v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz v1, :cond_1

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 95
    :goto_1
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v5, 0x7f130657

    invoke-interface {v4, v5, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130656

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppRepository;->getLastTempTargetIdWrapped()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 100
    instance-of v1, v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz v1, :cond_2

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    move-wide v0, v2

    .line 101
    :goto_2
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v5, 0x7f130659

    invoke-interface {v4, v5, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130658

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppRepository;->getLastExtendedBolusIdWrapped()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 106
    instance-of v1, v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz v1, :cond_3

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 107
    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130644

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    .line 109
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130643

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    .line 111
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130645

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    .line 112
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13063b

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    .line 113
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13063c

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    .line 114
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13063a

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13065a

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    .line 116
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13064b

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130642

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    .line 118
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130649

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    .line 119
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13064a

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    .line 121
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->appRepository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppRepository;->getLastDeviceStatusIdWrapped()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 122
    instance-of v1, v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    const v2, 0x7f130641

    if-eqz v1, :cond_4

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    goto :goto_3

    .line 123
    :cond_4
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    :goto_3
    return-void
.end method
