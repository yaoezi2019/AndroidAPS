.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;
.super Ljava/lang/Object;
.source "UploadChunk.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadChunk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadChunk.kt\ninfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1851#2,2:181\n1851#2,2:183\n1#3:185\n*S KotlinDebug\n*F\n+ 1 UploadChunk.kt\ninfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk\n*L\n115#1:181,2\n120#1:183,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J,\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00142\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J\u0019\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0086\u0002J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J\u001e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00142\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00142\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J\u0006\u0010!\u001a\u00020\u0012J\u0012\u0010\"\u001a\u0004\u0018\u00010\u001b2\u0008\u0010#\u001a\u0004\u0018\u00010$J\u0008\u0010%\u001a\u00020\u0012H\u0002J\u001e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00142\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u00142\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010\'2\u0006\u0010+\u001a\u00020,H\u0002J\u000e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;",
        "",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "maxUploadSize",
        "",
        "fromTemporaryBasals",
        "",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;",
        "tbrList",
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
        "start",
        "end",
        "get",
        "",
        "getBasals",
        "getBgReadings",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/SensorGlucoseElement;",
        "getBloodTests",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;",
        "getLastEnd",
        "getNext",
        "session",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;",
        "getOldestRecordTimeStamp",
        "getProfiles",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;",
        "getTreatments",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;",
        "newInstanceOrNull",
        "ps",
        "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
        "setLastEnd",
        "",
        "time",
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

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final maxUploadSize:J

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final repository:Linfo/nightscout/androidaps/database/AppRepository;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 27
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 28
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 29
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 30
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 31
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    .line 32
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 35
    sget-object p1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 p2, 0x7

    invoke-virtual {p1, p2, p3}, Linfo/nightscout/androidaps/utils/T$Companion;->days(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->maxUploadSize:J

    return-void
.end method

.method private final fromTemporaryBasals(Ljava/util/List;JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;JJ)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    .line 147
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v2

    cmp-long v4, p2, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_1

    cmp-long v2, v2, p4

    if-gtz v2, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_0

    .line 148
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 149
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-direct {v3, v1, v2, v4}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/utils/DateUtil;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getBasals(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryBasalsDataFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const-string v0, "temporaryBasals"

    .line 157
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->fromTemporaryBasals(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object p1

    .line 158
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 159
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p3, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " TBRs selected for upload"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;-><init>(Ljava/lang/String;)V

    check-cast p3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p2, p3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_0
    return-object p1
.end method

.method private final getBgReadings(JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/SensorGlucoseElement;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Linfo/nightscout/androidaps/database/AppRepository;->compatGetBgReadingsDataFromTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 138
    sget-object p2, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/SensorGlucoseElement;->Companion:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/SensorGlucoseElement$Companion;

    const-string p3, "readings"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p2, p1, p3}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/SensorGlucoseElement$Companion;->fromBgReadings$app_fullRelease(Ljava/util/List;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/util/List;

    move-result-object p1

    .line 139
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 140
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p3, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " CGMs selected for upload"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;-><init>(Ljava/lang/String;)V

    check-cast p3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p2, p3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_0
    return-object p1
.end method

.method private final getBloodTests(JJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/AppRepository;->compatGetTherapyEventDataFromToTime(JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 128
    sget-object p2, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;->Companion:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement$Companion;

    const-string p3, "readings"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p2, p1, p3}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement$Companion;->fromCareportalEvents(Ljava/util/List;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/util/List;

    move-result-object p1

    .line 129
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 130
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p3, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " BGs selected for upload"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;-><init>(Ljava/lang/String;)V

    check-cast p3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p2, p3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_0
    return-object p1
.end method

.method private final getOldestRecordTimeStamp()J
    .locals 7

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    .line 104
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Linfo/nightscout/androidaps/database/AppRepository;->compatGetBgReadingsDataFromTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "bgReadingList"

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method private final getProfiles(JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Linfo/nightscout/androidaps/database/AppRepository;->getEffectiveProfileSwitchDataFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 171
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    .line 173
    invoke-direct {p0, p3}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->newInstanceOrNull(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 176
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p3, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " ProfileSwitches selected for upload"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;-><init>(Ljava/lang/String;)V

    check-cast p3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 177
    :cond_2
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method private final getTreatments(JJ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 113
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Linfo/nightscout/androidaps/database/AppRepository;->getBolusesDataFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "repository.getBolusesDat\u2026           .blockingGet()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 116
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-direct {v3, v2, v4}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;-><init>(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/utils/DateUtil;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_0
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    const/4 v10, 0x1

    move-wide v6, p1

    move-wide v8, p3

    invoke-virtual/range {v5 .. v10}, Linfo/nightscout/androidaps/database/AppRepository;->getCarbsDataFromTimeToTimeExpanded(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "repository.getCarbsDataF\u2026           .blockingGet()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 121
    new-instance p3, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/WizardElement;

    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-direct {p3, p2, p4}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/WizardElement;-><init>(Linfo/nightscout/androidaps/database/entities/Carbs;Linfo/nightscout/androidaps/utils/DateUtil;)V

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final newInstanceOrNull(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;
    .locals 3

    .line 164
    :try_start_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->serialNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-direct {v0, p1, v1, v2}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;-><init>(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;Ljava/lang/String;Linfo/nightscout/androidaps/utils/DateUtil;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 166
    move-object p1, v0

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final get(JJ)Ljava/lang/String;
    .locals 6

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->TIDEPOOL:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2, p1, p2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3, p3, p4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Syncing data between: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " -> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    cmp-long v0, p3, p1

    const-string v1, ""

    if-gtz v0, :cond_0

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->TIDEPOOL:Linfo/nightscout/shared/logging/LTag;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3, p1, p2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p2, p3, p4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "End is <= start: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sub-long v2, p3, p1

    .line 59
    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->maxUploadSize:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 60
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->TIDEPOOL:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "More than max range - rejecting"

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v1

    .line 64
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 66
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f1306e8

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->getTreatments(JJ)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_2
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f1306e7

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->getBloodTests(JJ)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_3
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f1306eb

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->getBasals(JJ)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_4
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f1306e9

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->getBgReadings(JJ)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_5
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f1306ea

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->getProfiles(JJ)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_6
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/tidepool/utils/GsonInstance;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/tidepool/utils/GsonInstance;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/utils/GsonInstance;->defaultGsonInstance()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GsonInstance.defaultGsonInstance().toJson(records)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLastEnd()J
    .locals 7

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f1306e1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v0

    .line 82
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v5, 0x2

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/T$Companion;->months(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNext(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->getLastEnd()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->setStart$app_fullRelease(J)V

    .line 42
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getStart$app_fullRelease()J

    move-result-wide v0

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->maxUploadSize:J

    add-long/2addr v0, v2

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->setEnd$app_fullRelease(J)V

    .line 44
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getStart$app_fullRelease()J

    move-result-wide v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getEnd$app_fullRelease()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->get(JJ)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 46
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->TIDEPOOL:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "No records in this time period, setting start to best end time"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getEnd$app_fullRelease()J

    move-result-wide v1

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->getOldestRecordTimeStamp()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->setLastEnd(J)V

    :cond_1
    return-object v0
.end method

.method public final setLastEnd(J)V
    .locals 5

    .line 86
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->getLastEnd()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f1306e1

    invoke-interface {v0, v1, p1, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Marking uploaded data up to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->TIDEPOOL:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2, p1, p2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating last end to: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->TIDEPOOL:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2, p1, p2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->getLastEnd()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot set last end to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " vs "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
