.class public final Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;
.super Ljava/lang/Object;
.source "PumpSyncStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J\u001e\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#J\u0008\u0010*\u001a\u00020%H\u0002J\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eJ\u0006\u0010-\u001a\u00020%J\u000e\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u000200J\u000e\u00101\u001a\u00020%2\u0006\u0010/\u001a\u000200J\u0006\u00102\u001a\u00020%J\u0006\u00103\u001a\u00020%R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;",
        "",
        "pumpSync",
        "Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "(Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "getPumpSync",
        "()Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "pumpSyncStorageBolus",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;",
        "getPumpSyncStorageBolus",
        "()Ljava/util/List;",
        "setPumpSyncStorageBolus",
        "(Ljava/util/List;)V",
        "pumpSyncStorageTBR",
        "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;",
        "getPumpSyncStorageTBR",
        "setPumpSyncStorageTBR",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "storageInitialized",
        "",
        "xstream",
        "Lcom/thoughtworks/xstream/XStream;",
        "addBolusWithTempId",
        "detailedBolusInfo",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo;",
        "writeToInternalHistory",
        "creator",
        "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;",
        "addCarbs",
        "",
        "carbsDto",
        "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryCarbs;",
        "addTemporaryBasalRateWithTempId",
        "temporaryBasal",
        "cleanOldStorage",
        "getBoluses",
        "getTBRs",
        "initStorage",
        "removeBolusWithTemporaryId",
        "temporaryId",
        "",
        "removeTemporaryBasalWithTemporaryId",
        "saveStorageBolus",
        "saveStorageTBR",
        "Companion",
        "pump-common_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage$Companion;

.field public static final pumpSyncStorageBolusKey:Ljava/lang/String; = "pump_sync_storage_bolus"

.field public static final pumpSyncStorageTBRKey:Ljava/lang/String; = "pump_sync_storage_tbr"


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

.field private pumpSyncStorageBolus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;",
            ">;"
        }
    .end annotation
.end field

.field private pumpSyncStorageTBR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;",
            ">;"
        }
    .end annotation
.end field

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private storageInitialized:Z

.field private xstream:Lcom/thoughtworks/xstream/XStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->Companion:Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "pumpSync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 19
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 20
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageBolus:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageTBR:Ljava/util/List;

    .line 32
    new-instance p1, Lcom/thoughtworks/xstream/XStream;

    invoke-direct {p1}, Lcom/thoughtworks/xstream/XStream;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->xstream:Lcom/thoughtworks/xstream/XStream;

    .line 35
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->initStorage()V

    .line 36
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->cleanOldStorage()V

    return-void
.end method

.method private final cleanOldStorage()V
    .locals 3

    const-string v0, "pump_sync_storage"

    const-string v1, "pump_sync_storage_xstream"

    const-string v2, "pump_sync_storage_xstream_v2"

    .line 94
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 97
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v2, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v2, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final addBolusWithTempId(Linfo/nightscout/androidaps/data/DetailedBolusInfo;ZLinfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p3

    const-string v2, "detailedBolusInfo"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "creator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-wide v2, v8, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;->generateTempId(Ljava/lang/Object;)J

    move-result-wide v2

    .line 112
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 113
    iget-wide v10, v8, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    .line 114
    iget-wide v12, v8, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    .line 116
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v16

    .line 117
    invoke-interface/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v4

    const-string v5, "creator.model()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;->serialNumber()Ljava/lang/String;

    move-result-object v6

    const-string v7, "creator.serialNumber()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v14, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 112
    invoke-interface/range {v9 .. v18}, Linfo/nightscout/androidaps/interfaces/PumpSync;->addBolusWithTempId(JDJLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v9

    .line 120
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 121
    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-wide v10, v8, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    .line 122
    iget-wide v12, v8, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v14

    invoke-interface/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;->serialNumber()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v7

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v5

    const-string v5, "addBolusWithTempId [date="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", temporaryId="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", insulin="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", type="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", pumpSerial="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "] - Result: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-interface {v4, v6, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 125
    iget-wide v4, v8, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 126
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryCarbs;

    invoke-direct {v4, v8, v1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryCarbs;-><init>(Linfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;)V

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->addCarbs(Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryCarbs;)V

    :cond_0
    if-eqz v9, :cond_1

    if-eqz p2, :cond_1

    .line 130
    new-instance v10, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;

    .line 131
    iget-wide v4, v8, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    .line 132
    invoke-interface/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v6

    move-object/from16 v7, v17

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-interface/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;->serialNumber()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, v16

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v10

    move-object/from16 v8, p1

    .line 130
    invoke-direct/range {v1 .. v8}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;-><init>(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    .line 136
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PumpDbEntryBolus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 138
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageBolus:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->saveStorageBolus()V

    :cond_1
    return v9
.end method

.method public final addCarbs(Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryCarbs;)V
    .locals 9

    const-string v0, "carbsDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 146
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryCarbs;->getDate()J

    move-result-wide v2

    .line 147
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryCarbs;->getCarbs()D

    move-result-wide v4

    .line 149
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryCarbs;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v7

    .line 150
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryCarbs;->getSerialNumber()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    .line 145
    invoke-interface/range {v1 .. v8}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncCarbsWithTimestamp(JDLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v0

    .line 152
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 153
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryCarbs;->getDate()J

    move-result-wide v3

    .line 154
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryCarbs;->getCarbs()D

    move-result-wide v5

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryCarbs;->getSerialNumber()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "syncCarbsWithTimestamp [date="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", carbs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", pumpSerial="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "] - Result: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-interface {v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public final addTemporaryBasalRateWithTempId(Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;ZLinfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "temporaryBasal"

    move-object/from16 v10, p1

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "creator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 159
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;->generateTempId(Ljava/lang/Object;)J

    move-result-wide v4

    .line 161
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 163
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getRate()D

    move-result-wide v14

    .line 164
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getDurationInSeconds()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v8, 0x3e8

    mul-long v16, v2, v8

    .line 165
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->isAbsolute()Z

    move-result v18

    .line 167
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getTbrType()Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    move-result-object v21

    .line 168
    invoke-interface/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v2

    const-string v3, "creator.model()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;->serialNumber()Ljava/lang/String;

    move-result-object v8

    const-string v9, "creator.serialNumber()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v12, v6

    move-wide/from16 v19, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    .line 161
    invoke-interface/range {v11 .. v23}, Linfo/nightscout/androidaps/interfaces/PumpSync;->addTemporaryBasalWithTempId(JDJZJLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 172
    new-instance v12, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

    .line 174
    invoke-interface/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;->serialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v3, v12

    move-object v9, v1

    move-object/from16 v10, p1

    .line 172
    invoke-direct/range {v3 .. v11}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;-><init>(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;Ljava/lang/Long;)V

    .line 179
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PumpDbEntryTBR: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 181
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageTBR:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->saveStorageTBR()V

    :cond_0
    return v2
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-object v0
.end method

.method public final getBoluses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageBolus:Ljava/util/List;

    return-object v0
.end method

.method public final getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-object v0
.end method

.method public final getPumpSyncStorageBolus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageBolus:Ljava/util/List;

    return-object v0
.end method

.method public final getPumpSyncStorageTBR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageTBR:Ljava/util/List;

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-object v0
.end method

.method public final getTBRs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageTBR:Ljava/util/List;

    return-object v0
.end method

.method public final initStorage()V
    .locals 7

    .line 40
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->storageInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->xstream:Lcom/thoughtworks/xstream/XStream;

    sget-object v1, Lcom/thoughtworks/xstream/security/AnyTypePermission;->ANY:Lcom/thoughtworks/xstream/security/TypePermission;

    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v1, "pump_sync_storage_bolus"

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->xstream:Lcom/thoughtworks/xstream/XStream;

    const-class v4, Ljava/util/List;

    invoke-virtual {v1, v0, v4}, Lcom/thoughtworks/xstream/XStream;->fromXML(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<info.nightscout.androidaps.plugins.pump.common.sync.PumpDbEntryBolus>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageBolus:Ljava/util/List;

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageBolus:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loading Pump Sync Storage Bolus: boluses="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageBolus:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DD: PumpSyncStorageBolus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 58
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v1, "pump_sync_storage_tbr"

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->xstream:Lcom/thoughtworks/xstream/XStream;

    const-class v2, Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/thoughtworks/xstream/XStream;->fromXML(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<info.nightscout.androidaps.plugins.pump.common.sync.PumpDbEntryTBR>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageTBR:Ljava/util/List;

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageTBR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading Pump Sync Storage: tbrs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageTBR:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DD: PumpSyncStorageTBR="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 70
    :cond_2
    iput-boolean v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->storageInitialized:Z

    return-void
.end method

.method public final removeBolusWithTemporaryId(J)V
    .locals 5

    .line 191
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageBolus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;

    .line 192
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getTemporaryId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 198
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageBolus:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 201
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->saveStorageBolus()V

    return-void
.end method

.method public final removeTemporaryBasalWithTemporaryId(J)V
    .locals 5

    .line 207
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageTBR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

    .line 208
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getTemporaryId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 214
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageTBR:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 217
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->saveStorageTBR()V

    return-void
.end method

.method public final saveStorageBolus()V
    .locals 5

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageBolus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "pump_sync_storage_bolus"

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->xstream:Lcom/thoughtworks/xstream/XStream;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageBolus:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/thoughtworks/xstream/XStream;->toXML(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "xstream.toXML(pumpSyncStorageBolus)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageBolus:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saving Pump Sync Storage: boluses="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final saveStorageTBR()V
    .locals 5

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageTBR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "pump_sync_storage_tbr"

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->xstream:Lcom/thoughtworks/xstream/XStream;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageTBR:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/thoughtworks/xstream/XStream;->toXML(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "xstream.toXML(pumpSyncStorageTBR)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageTBR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saving Pump Sync Storage: tbr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setPumpSyncStorageBolus(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageBolus:Ljava/util/List;

    return-void
.end method

.method public final setPumpSyncStorageTBR(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->pumpSyncStorageTBR:Ljava/util/List;

    return-void
.end method
