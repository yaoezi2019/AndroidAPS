.class public final Linfo/nightscout/androidaps/database/DelegatedAppDatabase;
.super Ljava/lang/Object;
.source "DelegatedAppDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\\\u001a\u00020]R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010,\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u00100\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u00104\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u00108\u001a\u000209\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0011\u0010<\u001a\u00020=\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0011\u0010@\u001a\u00020A\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0011\u0010D\u001a\u00020E\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0011\u0010H\u001a\u00020I\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0011\u0010L\u001a\u00020M\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0011\u0010P\u001a\u00020Q\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u0011\u0010T\u001a\u00020U\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0011\u0010X\u001a\u00020Y\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[\u00a8\u0006^"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/DelegatedAppDatabase;",
        "",
        "changes",
        "",
        "Linfo/nightscout/androidaps/database/interfaces/DBEntry;",
        "database",
        "Linfo/nightscout/androidaps/database/AppDatabase;",
        "(Ljava/util/List;Linfo/nightscout/androidaps/database/AppDatabase;)V",
        "apsResultDao",
        "Linfo/nightscout/androidaps/database/daos/APSResultDao;",
        "getApsResultDao",
        "()Linfo/nightscout/androidaps/database/daos/APSResultDao;",
        "apsResultLinkDao",
        "Linfo/nightscout/androidaps/database/daos/APSResultLinkDao;",
        "getApsResultLinkDao",
        "()Linfo/nightscout/androidaps/database/daos/APSResultLinkDao;",
        "bolusCalculatorResultDao",
        "Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;",
        "getBolusCalculatorResultDao",
        "()Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;",
        "bolusDao",
        "Linfo/nightscout/androidaps/database/daos/BolusDao;",
        "getBolusDao",
        "()Linfo/nightscout/androidaps/database/daos/BolusDao;",
        "carbsDao",
        "Linfo/nightscout/androidaps/database/daos/CarbsDao;",
        "getCarbsDao",
        "()Linfo/nightscout/androidaps/database/daos/CarbsDao;",
        "getChanges",
        "()Ljava/util/List;",
        "getDatabase",
        "()Linfo/nightscout/androidaps/database/AppDatabase;",
        "deviceStatusDao",
        "Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;",
        "getDeviceStatusDao",
        "()Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;",
        "effectiveProfileSwitchDao",
        "Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;",
        "getEffectiveProfileSwitchDao",
        "()Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;",
        "extendedBolusDao",
        "Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;",
        "getExtendedBolusDao",
        "()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;",
        "foodDao",
        "Linfo/nightscout/androidaps/database/daos/FoodDao;",
        "getFoodDao",
        "()Linfo/nightscout/androidaps/database/daos/FoodDao;",
        "glucoseValueDao",
        "Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;",
        "getGlucoseValueDao",
        "()Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;",
        "multiwaveBolusLinkDao",
        "Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao;",
        "getMultiwaveBolusLinkDao",
        "()Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao;",
        "offlineEventDao",
        "Linfo/nightscout/androidaps/database/daos/OfflineEventDao;",
        "getOfflineEventDao",
        "()Linfo/nightscout/androidaps/database/daos/OfflineEventDao;",
        "preferenceChangeDao",
        "Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao;",
        "getPreferenceChangeDao",
        "()Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao;",
        "profileSwitchDao",
        "Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;",
        "getProfileSwitchDao",
        "()Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;",
        "temporaryBasalDao",
        "Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;",
        "getTemporaryBasalDao",
        "()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;",
        "temporaryTargetDao",
        "Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;",
        "getTemporaryTargetDao",
        "()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;",
        "therapyEventDao",
        "Linfo/nightscout/androidaps/database/daos/TherapyEventDao;",
        "getTherapyEventDao",
        "()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;",
        "totalDailyDoseDao",
        "Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;",
        "getTotalDailyDoseDao",
        "()Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;",
        "userEntryDao",
        "Linfo/nightscout/androidaps/database/daos/UserEntryDao;",
        "getUserEntryDao",
        "()Linfo/nightscout/androidaps/database/daos/UserEntryDao;",
        "versionChangeDao",
        "Linfo/nightscout/androidaps/database/daos/VersionChangeDao;",
        "getVersionChangeDao",
        "()Linfo/nightscout/androidaps/database/daos/VersionChangeDao;",
        "clearAllTables",
        "",
        "database_fullRelease"
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
.field private final apsResultDao:Linfo/nightscout/androidaps/database/daos/APSResultDao;

.field private final apsResultLinkDao:Linfo/nightscout/androidaps/database/daos/APSResultLinkDao;

.field private final bolusCalculatorResultDao:Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

.field private final bolusDao:Linfo/nightscout/androidaps/database/daos/BolusDao;

.field private final carbsDao:Linfo/nightscout/androidaps/database/daos/CarbsDao;

.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/interfaces/DBEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final database:Linfo/nightscout/androidaps/database/AppDatabase;

.field private final deviceStatusDao:Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

.field private final effectiveProfileSwitchDao:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

.field private final extendedBolusDao:Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

.field private final foodDao:Linfo/nightscout/androidaps/database/daos/FoodDao;

.field private final glucoseValueDao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

.field private final multiwaveBolusLinkDao:Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao;

.field private final offlineEventDao:Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

.field private final preferenceChangeDao:Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao;

.field private final profileSwitchDao:Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

.field private final temporaryBasalDao:Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

.field private final temporaryTargetDao:Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

.field private final therapyEventDao:Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

.field private final totalDailyDoseDao:Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

.field private final userEntryDao:Linfo/nightscout/androidaps/database/daos/UserEntryDao;

.field private final versionChangeDao:Linfo/nightscout/androidaps/database/daos/VersionChangeDao;


# direct methods
.method public constructor <init>(Ljava/util/List;Linfo/nightscout/androidaps/database/AppDatabase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/interfaces/DBEntry;",
            ">;",
            "Linfo/nightscout/androidaps/database/AppDatabase;",
            ")V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->changes:Ljava/util/List;

    iput-object p2, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->database:Linfo/nightscout/androidaps/database/AppDatabase;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/AppDatabase;->getGlucoseValueDao()Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;)V

    check-cast v0, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->glucoseValueDao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTherapyEventDao;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/AppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTherapyEventDao;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/TherapyEventDao;)V

    check-cast v0, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->therapyEventDao:Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTemporaryBasalDao;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTemporaryBasalDao;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;)V

    check-cast v0, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->temporaryBasalDao:Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/BolusDao;)V

    check-cast v0, Linfo/nightscout/androidaps/database/daos/BolusDao;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->bolusDao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedExtendedExtendedBolusDao;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/AppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedExtendedExtendedBolusDao;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;)V

    check-cast v0, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->extendedBolusDao:Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedMultiwaveBolusLinkDao;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/AppDatabase;->getMultiwaveBolusLinkDao()Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedMultiwaveBolusLinkDao;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao;)V

    check-cast v0, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->multiwaveBolusLinkDao:Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao;

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/AppDatabase;->getTotalDailyDoseDao()Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;)V

    check-cast v0, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->totalDailyDoseDao:Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    .line 17
    new-instance v0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedCarbsDao;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/AppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedCarbsDao;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/CarbsDao;)V

    check-cast v0, Linfo/nightscout/androidaps/database/daos/CarbsDao;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->carbsDao:Linfo/nightscout/androidaps/database/daos/CarbsDao;

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTemporaryTargetDao;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTemporaryTargetDao;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;)V

    check-cast v0, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->temporaryTargetDao:Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedAPSResultLinkLinkDao;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/AppDatabase;->getApsResultLinkDao()Linfo/nightscout/androidaps/database/daos/APSResultLinkDao;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedAPSResultLinkLinkDao;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/APSResultLinkDao;)V

    check-cast v0, Linfo/nightscout/androidaps/database/daos/APSResultLinkDao;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->apsResultLinkDao:Linfo/nightscout/androidaps/database/daos/APSResultLinkDao;

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusCalculatorResultDao;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusCalculatorResultDao()Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusCalculatorResultDao;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;)V

    check-cast v0, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->bolusCalculatorResultDao:Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

    .line 21
    new-instance v0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedEffectiveProfileSwitchDao;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/AppDatabase;->getEffectiveProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedEffectiveProfileSwitchDao;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;)V

    check-cast v0, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->effectiveProfileSwitchDao:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

    .line 22
    new-instance v0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedProfileSwitchDao;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/AppDatabase;->getProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedProfileSwitchDao;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;)V

    check-cast v0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->profileSwitchDao:Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    .line 23
    new-instance v0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedAPSResultDao;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/AppDatabase;->getApsResultDao()Linfo/nightscout/androidaps/database/daos/APSResultDao;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedAPSResultDao;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/APSResultDao;)V

    check-cast v0, Linfo/nightscout/androidaps/database/daos/APSResultDao;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->apsResultDao:Linfo/nightscout/androidaps/database/daos/APSResultDao;

    .line 24
    new-instance v0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedVersionChangeDao;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/AppDatabase;->getVersionChangeDao()Linfo/nightscout/androidaps/database/daos/VersionChangeDao;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedVersionChangeDao;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/VersionChangeDao;)V

    check-cast v0, Linfo/nightscout/androidaps/database/daos/VersionChangeDao;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->versionChangeDao:Linfo/nightscout/androidaps/database/daos/VersionChangeDao;

    .line 25
    new-instance v0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedUserEntryDao;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/AppDatabase;->getUserEntryDao()Linfo/nightscout/androidaps/database/daos/UserEntryDao;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedUserEntryDao;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/UserEntryDao;)V

    check-cast v0, Linfo/nightscout/androidaps/database/daos/UserEntryDao;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->userEntryDao:Linfo/nightscout/androidaps/database/daos/UserEntryDao;

    .line 26
    new-instance v0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedPreferenceChangeDao;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/AppDatabase;->getPreferenceChangeDao()Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedPreferenceChangeDao;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao;)V

    check-cast v0, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->preferenceChangeDao:Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao;

    .line 27
    new-instance v0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedFoodDao;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/AppDatabase;->getFoodDao()Linfo/nightscout/androidaps/database/daos/FoodDao;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedFoodDao;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/FoodDao;)V

    check-cast v0, Linfo/nightscout/androidaps/database/daos/FoodDao;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->foodDao:Linfo/nightscout/androidaps/database/daos/FoodDao;

    .line 28
    new-instance v0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDeviceStatusDao;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/AppDatabase;->getDeviceStatusDao()Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDeviceStatusDao;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;)V

    check-cast v0, Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->deviceStatusDao:Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    .line 29
    new-instance v0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedOfflineEventDao;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/AppDatabase;->getOfflineEventDao()Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedOfflineEventDao;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/OfflineEventDao;)V

    check-cast v0, Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->offlineEventDao:Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    return-void
.end method


# virtual methods
.method public final clearAllTables()V
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->database:Linfo/nightscout/androidaps/database/AppDatabase;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->clearAllTables()V

    return-void
.end method

.method public final getApsResultDao()Linfo/nightscout/androidaps/database/daos/APSResultDao;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->apsResultDao:Linfo/nightscout/androidaps/database/daos/APSResultDao;

    return-object v0
.end method

.method public final getApsResultLinkDao()Linfo/nightscout/androidaps/database/daos/APSResultLinkDao;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->apsResultLinkDao:Linfo/nightscout/androidaps/database/daos/APSResultLinkDao;

    return-object v0
.end method

.method public final getBolusCalculatorResultDao()Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->bolusCalculatorResultDao:Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

    return-object v0
.end method

.method public final getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->bolusDao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    return-object v0
.end method

.method public final getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->carbsDao:Linfo/nightscout/androidaps/database/daos/CarbsDao;

    return-object v0
.end method

.method public final getChanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/interfaces/DBEntry;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->changes:Ljava/util/List;

    return-object v0
.end method

.method public final getDatabase()Linfo/nightscout/androidaps/database/AppDatabase;
    .locals 1

    .line 8
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->database:Linfo/nightscout/androidaps/database/AppDatabase;

    return-object v0
.end method

.method public final getDeviceStatusDao()Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->deviceStatusDao:Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    return-object v0
.end method

.method public final getEffectiveProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->effectiveProfileSwitchDao:Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

    return-object v0
.end method

.method public final getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->extendedBolusDao:Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    return-object v0
.end method

.method public final getFoodDao()Linfo/nightscout/androidaps/database/daos/FoodDao;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->foodDao:Linfo/nightscout/androidaps/database/daos/FoodDao;

    return-object v0
.end method

.method public final getGlucoseValueDao()Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;
    .locals 1

    .line 10
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->glucoseValueDao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    return-object v0
.end method

.method public final getMultiwaveBolusLinkDao()Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->multiwaveBolusLinkDao:Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao;

    return-object v0
.end method

.method public final getOfflineEventDao()Linfo/nightscout/androidaps/database/daos/OfflineEventDao;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->offlineEventDao:Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    return-object v0
.end method

.method public final getPreferenceChangeDao()Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->preferenceChangeDao:Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao;

    return-object v0
.end method

.method public final getProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->profileSwitchDao:Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    return-object v0
.end method

.method public final getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->temporaryBasalDao:Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    return-object v0
.end method

.method public final getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->temporaryTargetDao:Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    return-object v0
.end method

.method public final getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->therapyEventDao:Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    return-object v0
.end method

.method public final getTotalDailyDoseDao()Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->totalDailyDoseDao:Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    return-object v0
.end method

.method public final getUserEntryDao()Linfo/nightscout/androidaps/database/daos/UserEntryDao;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->userEntryDao:Linfo/nightscout/androidaps/database/daos/UserEntryDao;

    return-object v0
.end method

.method public final getVersionChangeDao()Linfo/nightscout/androidaps/database/daos/VersionChangeDao;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->versionChangeDao:Linfo/nightscout/androidaps/database/daos/VersionChangeDao;

    return-object v0
.end method
