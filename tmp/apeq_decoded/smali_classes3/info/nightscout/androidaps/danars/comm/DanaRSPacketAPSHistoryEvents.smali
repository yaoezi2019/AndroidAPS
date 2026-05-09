.class public Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;
.super Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;
.source "DanaRSPacketAPSHistoryEvents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents$Companion;,
        Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDanaRSPacketAPSHistoryEvents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DanaRSPacketAPSHistoryEvents.kt\ninfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,376:1\n37#2:377\n36#2,3:378\n*S KotlinDebug\n*F\n+ 1 DanaRSPacketAPSHistoryEvents.kt\ninfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents\n*L\n79#1:377\n79#1:378,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 >2\u00020\u0001:\u0001>B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u000207J\u0008\u00108\u001a\u000207H\u0016J\u0010\u00109\u001a\u00020:2\u0006\u00106\u001a\u000207H\u0016J\u000e\u0010;\u001a\u00020:2\u0006\u00106\u001a\u000207J\u0010\u0010<\u001a\u00020=2\u0006\u00106\u001a\u000207H\u0002R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u0006?"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;",
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "from",
        "",
        "(Ldagger/android/HasAndroidInjector;J)V",
        "danaPump",
        "Linfo/nightscout/androidaps/dana/DanaPump;",
        "getDanaPump",
        "()Linfo/nightscout/androidaps/dana/DanaPump;",
        "setDanaPump",
        "(Linfo/nightscout/androidaps/dana/DanaPump;)V",
        "detailedBolusInfoStorage",
        "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;",
        "getDetailedBolusInfoStorage",
        "()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;",
        "setDetailedBolusInfoStorage",
        "(Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V",
        "friendlyName",
        "",
        "getFriendlyName",
        "()Ljava/lang/String;",
        "pumpSync",
        "Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "getPumpSync",
        "()Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "setPumpSync",
        "(Linfo/nightscout/androidaps/interfaces/PumpSync;)V",
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
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "temporaryBasalStorage",
        "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;",
        "getTemporaryBasalStorage",
        "()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;",
        "setTemporaryBasalStorage",
        "(Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;)V",
        "dateTime",
        "data",
        "",
        "getRequestParams",
        "handleMessage",
        "",
        "processMessage",
        "recordCode",
        "",
        "Companion",
        "danars_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents$Companion;

.field private static messageBuffer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public danaPump:Linfo/nightscout/androidaps/dana/DanaPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final friendlyName:Ljava/lang/String;

.field private from:J

.field public pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;
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

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$SfHwnoVpK9fucCrtGOm0xM7mTs8(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;[B[B)I
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->handleMessage$lambda-0(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;[B[B)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents$Companion;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->messageBuffer:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;J)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 23
    iput-wide p2, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->from:J

    const/16 p1, 0xc2

    .line 40
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->setOpCode(I)V

    .line 41
    iget-wide p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->from:J

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "Asked to load from the future"

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 43
    iput-wide p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->from:J

    .line 45
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p3

    iget-wide v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->from:J

    invoke-virtual {p3, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading event history from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Linfo/nightscout/androidaps/dana/DanaPump;->historyDoneReceived:Z

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->messageBuffer:Ljava/util/ArrayList;

    const-string p1, "APS_HISTORY_EVENTS"

    .line 375
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMessageBuffer$cp()Ljava/util/ArrayList;
    .locals 1

    .line 21
    sget-object v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->messageBuffer:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$setMessageBuffer$cp(Ljava/util/ArrayList;)V
    .locals 0

    .line 21
    sput-object p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->messageBuffer:Ljava/util/ArrayList;

    return-void
.end method

.method private static final handleMessage$lambda-0(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;[B[B)I
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->dateTime([B)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->dateTime([B)J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private final recordCode([B)I
    .locals 2

    .line 111
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getUsingUTC()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->intFromBuff([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 114
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->intFromBuff([BII)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final dateTime([B)J
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getUsingUTC()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->dateTimeSecFromBuff([BI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 108
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->intFromBuffMsbLsb([BII)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "danaPump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "detailedBolusInfoStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pumpSync"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestParams()[B
    .locals 9

    .line 52
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getUsingUTC()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/joda/time/DateTime;

    iget-wide v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->from:J

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    iget-wide v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->from:J

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    :goto_0
    const/4 v1, 0x6

    new-array v1, v1, [B

    .line 55
    iget-wide v2, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->from:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_1

    aput-byte v8, v1, v8

    aput-byte v7, v1, v7

    aput-byte v7, v1, v6

    aput-byte v8, v1, v5

    aput-byte v8, v1, v4

    aput-byte v8, v1, v3

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getYear()I

    move-result v2

    add-int/lit16 v2, v2, -0x7d0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    .line 64
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v7

    .line 65
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    .line 66
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    .line 67
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMinuteOfHour()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 68
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getSecondOfMinute()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    :goto_1
    return-object v1
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTemporaryBasalStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "temporaryBasalStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage([B)V
    .locals 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 74
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->intFromBuff([BII)I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 77
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Last record received"

    invoke-interface {p1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 79
    sget-object p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->messageBuffer:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    new-array v2, v0, [[B

    .line 380
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast p1, [[B

    .line 80
    check-cast p1, [Ljava/lang/Object;

    new-instance v2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;)V

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->sortedArrayWith([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    .line 81
    move-object v2, p1

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 82
    aget-object v3, p1, v0

    if-lez v0, :cond_0

    .line 87
    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->recordCode([B)I

    move-result v4

    sget-object v5, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->TEMP_STOP:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->getValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v0, -0x1

    .line 88
    aget-object v4, p1, v4

    .line 89
    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->recordCode([B)I

    move-result v5

    sget-object v6, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->TEMP_START:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->getValue()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->dateTime([B)J

    move-result-wide v5

    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->dateTime([B)J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_0

    .line 92
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    .line 93
    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 94
    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->recordCode([B)I

    move-result v6

    .line 95
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v7

    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->dateTime([B)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->dateTime([B)J

    move-result-wide v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SKIPPING EVENT TEMP_STOP ("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ") "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->processMessage([B)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object p1

    iput-boolean v1, p1, Linfo/nightscout/androidaps/dana/DanaPump;->historyDoneReceived:Z

    goto :goto_2

    .line 103
    :cond_2
    sget-object v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->messageBuffer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final processMessage([B)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct/range {p0 .. p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->recordCode([B)I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x2

    .line 123
    invoke-virtual {v0, v1, v3, v4}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->intFromBuffMsbLsb([BII)I

    move-result v5

    const/16 v6, 0x9

    .line 124
    invoke-virtual {v0, v1, v6, v4}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->intFromBuffMsbLsb([BII)I

    move-result v6

    .line 126
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/dana/DanaPump;->getUsingUTC()Z

    move-result v7

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-nez v7, :cond_1

    .line 127
    invoke-virtual {v0, v1, v11}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->dateTimeSecFromBuff([BI)J

    move-result-wide v12

    move-wide v14, v12

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    .line 130
    invoke-virtual {v0, v1, v7, v10}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->intFromBuffMsbLsb([BII)I

    move-result v7

    int-to-long v12, v7

    mul-long/2addr v12, v8

    const/4 v7, 0x0

    .line 131
    invoke-virtual {v0, v1, v7, v4}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->intFromBuffMsbLsb([BII)I

    move-result v7

    int-to-long v14, v4

    mul-long/2addr v14, v12

    move-wide/from16 v16, v12

    int-to-long v11, v7

    add-long v12, v14, v11

    move-wide v14, v12

    move-wide/from16 v12, v16

    .line 135
    :goto_0
    sget-object v7, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->Companion:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry$Companion;

    invoke-virtual {v7, v2}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry$Companion;->fromInt(I)Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    move-result-object v7

    sget-object v11, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->ordinal()I

    move-result v7

    aget v7, v11, v7

    const-string v11, ") Bolus: "

    const-string v4, "U RealDuration: "

    const-string v8, ") Delivered: "

    const-string v9, "U Duration: "

    const/16 v19, 0x0

    const-string v3, "U"

    const-string v10, ")"

    move-object/from16 v28, v11

    const-string v11, ") Amount: "

    move-object/from16 v30, v9

    const-string v9, "min"

    const-wide/high16 v31, 0x4059000000000000L    # 100.0

    move-object/from16 v33, v9

    const-string v9, "] "

    const-string v34, "**NEW** "

    const-string v35, ""

    move-object/from16 v25, v4

    const-string v4, ") "

    move-object/from16 v26, v8

    const-string v8, " ("

    move-object/from16 v27, v10

    const-string v10, "["

    packed-switch v7, :pswitch_data_0

    move v11, v2

    move v0, v6

    .line 364
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    .line 365
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 366
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "] Event: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") Param1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Param2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 368
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNKNOWN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_0
    const/4 v6, 0x7

    const/4 v7, 0x4

    .line 355
    invoke-virtual {v0, v1, v6, v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->intFromBuffMsbLsb([BII)I

    move-result v1

    int-to-long v5, v1

    const-wide/16 v16, 0x3e8

    mul-long v5, v5, v16

    .line 356
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    .line 357
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 358
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "] EVENT TIME_CHANGE("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") Previous: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-interface {v1, v3, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 360
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TIME_CHANGE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    .line 338
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v6, Linfo/nightscout/androidaps/danars/R$string;->key_rs_logcanulachange:I

    const/4 v7, 0x1

    invoke-interface {v1, v6, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 339
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v18

    .line 341
    sget-object v21, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->CANNULA_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const/16 v22, 0x0

    .line 342
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 343
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->pumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v24

    .line 344
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-wide/from16 v19, v12

    .line 339
    invoke-static/range {v18 .. v27}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertTherapyEventIfNewWithTimestamp$default(Linfo/nightscout/androidaps/interfaces/PumpSync;JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    .line 346
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    .line 347
    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v1, :cond_2

    move-object/from16 v1, v34

    goto :goto_1

    :cond_2
    move-object/from16 v1, v35

    .line 348
    :goto_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v6

    int-to-double v5, v5

    div-double v5, v5, v31

    move-object/from16 v16, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "EVENT PRIME_CANNULA("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    .line 346
    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 351
    :cond_3
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRIME_CANNULA "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    .line 323
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v18

    int-to-double v0, v5

    .line 326
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 327
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->pumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v24

    .line 328
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v25

    move-wide/from16 v19, v12

    move-wide/from16 v21, v0

    .line 323
    invoke-interface/range {v18 .. v25}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncCarbsWithTimestamp(JDLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v0

    .line 330
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    .line 331
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v0, :cond_4

    move-object/from16 v0, v34

    goto :goto_2

    :cond_4
    move-object/from16 v0, v35

    .line 332
    :goto_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "EVENT CARBS ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") Carbs: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "g"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-interface {v1, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 334
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CARBS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_3
    move/from16 v36, v6

    .line 315
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    .line 316
    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 317
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v3

    int-to-double v6, v6

    div-double v6, v6, v31

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] EVENT PROFILE_CHANGE ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") No: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " CurrentRate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "U/h"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 319
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROFILE_CHANGE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    .line 307
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    .line 308
    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 309
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p1, v0

    move-object v7, v1

    int-to-double v0, v5

    div-double v0, v0, v31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "] EVENT PRIME ("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    .line 307
    invoke-interface {v1, v7, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 311
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRIME "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    .line 290
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v6, Linfo/nightscout/androidaps/danars/R$string;->key_rs_loginsulinchange:I

    const/4 v0, 0x1

    invoke-interface {v1, v6, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 291
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v18

    .line 293
    sget-object v21, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->INSULIN_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const/16 v22, 0x0

    .line 294
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 295
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->pumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v24

    .line 296
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-wide/from16 v19, v12

    .line 291
    invoke-static/range {v18 .. v27}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertTherapyEventIfNewWithTimestamp$default(Linfo/nightscout/androidaps/interfaces/PumpSync;JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    .line 298
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    .line 299
    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v0, :cond_5

    move-object/from16 v0, v34

    goto :goto_3

    :cond_5
    move-object/from16 v0, v35

    .line 300
    :goto_3
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v6

    int-to-double v5, v5

    div-double v5, v5, v31

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EVENT REFILL ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v1, v16

    .line 298
    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 303
    :cond_6
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REFILL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    .line 282
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    .line 283
    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 284
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] EVENT SUSPEND_OFF ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 286
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SUSPEND_OFF "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_7
    move-object/from16 v3, v27

    .line 274
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    .line 275
    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 276
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] EVENT SUSPEND_ON ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SUSPEND_ON "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    .line 260
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v18

    .line 263
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->pumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v23

    .line 264
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v24

    move-wide/from16 v19, v12

    move-wide/from16 v21, v14

    .line 260
    invoke-interface/range {v18 .. v24}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopExtendedBolusWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v0

    .line 266
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    .line 267
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v0, :cond_7

    move-object/from16 v0, v34

    goto :goto_4

    :cond_7
    move-object/from16 v0, v35

    .line 268
    :goto_4
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    move/from16 v36, v6

    int-to-double v5, v5

    div-double v5, v5, v31

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "EVENT DUAL_EXTENDED_STOP ("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v7, v26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v6, v25

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v6, v36

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v7, v33

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-interface {v1, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 270
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DUAL_EXTENDED_STOP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_9
    move-object/from16 v7, v33

    .line 243
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v18

    int-to-double v0, v5

    div-double v0, v0, v31

    .line 246
    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    move-object/from16 v16, v8

    int-to-long v7, v6

    invoke-virtual {v3, v7, v8}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v23

    const/16 v25, 0x0

    .line 249
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->pumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v28

    .line 250
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v29

    move-wide/from16 v19, v12

    move-wide/from16 v21, v0

    move-wide/from16 v26, v14

    .line 243
    invoke-interface/range {v18 .. v29}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncExtendedBolusWithPumpId(JDJZJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v3

    .line 252
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    .line 253
    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v3, :cond_8

    move-object/from16 v3, v34

    goto :goto_5

    :cond_8
    move-object/from16 v3, v35

    .line 254
    :goto_5
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "EVENT DUAL_EXTENDED_START ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v8, v16

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v33

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    .line 252
    invoke-interface {v1, v7, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 256
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DUAL_EXTENDED_START "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_a
    move-object/from16 v1, v30

    move-object/from16 v3, v33

    .line 222
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v0

    move/from16 v36, v6

    int-to-double v5, v5

    div-double v5, v5, v31

    invoke-virtual {v0, v12, v13, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->findDetailedBolusInfo(JD)Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    move-result-object v0

    .line 223
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v18

    if-eqz v0, :cond_9

    .line 226
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v7

    move-object/from16 v23, v7

    goto :goto_6

    :cond_9
    move-object/from16 v23, v19

    .line 228
    :goto_6
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/dana/DanaPump;->pumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v26

    .line 229
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v27

    move-wide/from16 v19, v12

    move-wide/from16 v21, v5

    move-wide/from16 v24, v14

    .line 223
    invoke-interface/range {v18 .. v27}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v7

    .line 231
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v11

    move-object/from16 p1, v0

    .line 232
    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    move-object/from16 v17, v0

    move/from16 v16, v7

    if-eqz v7, :cond_a

    move-object/from16 v7, v34

    goto :goto_7

    :cond_a
    move-object/from16 v7, v35

    .line 233
    :goto_7
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "EVENT DUAL_BOLUS ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v7, v28

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    .line 231
    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-nez v16, :cond_b

    if-eqz p1, :cond_b

    .line 237
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->add(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    .line 239
    :cond_b
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DUAL_BOLUS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_b
    move-object/from16 v7, v28

    .line 201
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v0

    int-to-double v5, v5

    div-double v5, v5, v31

    invoke-virtual {v0, v12, v13, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->findDetailedBolusInfo(JD)Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    move-result-object v0

    .line 202
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v18

    if-eqz v0, :cond_c

    .line 205
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_8

    :cond_c
    move-object/from16 v23, v19

    .line 207
    :goto_8
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->pumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v26

    .line 208
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v27

    move-wide/from16 v19, v12

    move-wide/from16 v21, v5

    move-wide/from16 v24, v14

    .line 202
    invoke-interface/range {v18 .. v27}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v1

    .line 210
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    .line 211
    sget-object v11, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    move-object/from16 p1, v0

    move/from16 v16, v1

    if-eqz v1, :cond_d

    move-object/from16 v0, v34

    goto :goto_9

    :cond_d
    move-object/from16 v0, v35

    .line 212
    :goto_9
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "EVENT BOLUS ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "U "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    .line 210
    invoke-interface {v1, v11, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-nez v16, :cond_e

    if-eqz p1, :cond_e

    .line 216
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->add(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    .line 218
    :cond_e
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BOLUS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_c
    move v0, v6

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v3, v33

    .line 187
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v18

    .line 190
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->pumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v23

    .line 191
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v24

    move-wide/from16 v19, v12

    move-wide/from16 v21, v14

    .line 187
    invoke-interface/range {v18 .. v24}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopExtendedBolusWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v1

    .line 193
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v11

    move-object/from16 p1, v11

    .line 194
    sget-object v11, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    move-object/from16 v16, v11

    if-eqz v1, :cond_f

    move-object/from16 v1, v34

    goto :goto_a

    :cond_f
    move-object/from16 v1, v35

    .line 195
    :goto_a
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v11

    invoke-virtual {v11, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v6

    int-to-double v5, v5

    div-double v5, v5, v31

    move-object/from16 v33, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "EVENT EXTENDED_STOP ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v33

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    .line 193
    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXTENDED_STOP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_d
    move v0, v6

    move-object/from16 v1, v30

    move-object/from16 v3, v33

    .line 170
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v18

    int-to-double v5, v5

    div-double v5, v5, v31

    .line 173
    sget-object v7, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    move-object/from16 v16, v4

    int-to-long v3, v0

    invoke-virtual {v7, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v23

    const/16 v25, 0x0

    .line 176
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->pumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v28

    .line 177
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v29

    move-wide/from16 v19, v12

    move-wide/from16 v21, v5

    move-wide/from16 v26, v14

    .line 170
    invoke-interface/range {v18 .. v29}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncExtendedBolusWithPumpId(JDJZJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v3

    .line 179
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    .line 180
    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    move-object/from16 p1, v4

    if-eqz v3, :cond_10

    move-object/from16 v3, v34

    goto :goto_b

    :cond_10
    move-object/from16 v3, v35

    .line 181
    :goto_b
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "EVENT EXTENDED_START ("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v7, v16

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    .line 179
    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXTENDED_START "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_e
    move-object v7, v4

    move-object/from16 v3, v27

    .line 156
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v18

    .line 159
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->pumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v23

    .line 160
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v24

    move-wide/from16 v19, v12

    move-wide/from16 v21, v14

    .line 156
    invoke-interface/range {v18 .. v24}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopTemporaryBasalWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v0

    .line 162
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    .line 163
    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v0, :cond_11

    move-object/from16 v0, v34

    goto :goto_c

    :cond_11
    move-object/from16 v0, v35

    .line 164
    :goto_c
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "EVENT TEMP_STOP ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-interface {v1, v4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TEMP_STOP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_f
    move-object v7, v4

    move v0, v6

    move-object/from16 v1, v33

    .line 137
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getTemporaryBasalStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    move-result-object v3

    move-object/from16 v16, v7

    int-to-double v6, v5

    invoke-virtual {v3, v12, v13, v6, v7}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;->findTemporaryBasal(JD)Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v3

    .line 138
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v18

    .line 141
    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    move v11, v2

    int-to-long v1, v0

    invoke-virtual {v4, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v23

    const/16 v25, 0x0

    if-eqz v3, :cond_12

    .line 143
    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getType()Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_d

    :cond_12
    move-object/from16 v26, v19

    .line 145
    :goto_d
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->pumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v29

    .line 146
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v30

    move-wide/from16 v19, v12

    move-wide/from16 v21, v6

    move-wide/from16 v27, v14

    .line 138
    invoke-interface/range {v18 .. v30}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v1

    .line 148
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    .line 149
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v1, :cond_13

    move-object/from16 v1, v34

    goto :goto_e

    :cond_13
    move-object/from16 v1, v35

    .line 150
    :goto_e
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "EVENT TEMP_START ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") Ratio: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "% Duration: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-interface {v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TEMP_START "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 371
    :goto_f
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastEventTimeLoaded()J

    move-result-wide v2

    cmp-long v0, v12, v2

    if-lez v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Linfo/nightscout/androidaps/dana/DanaPump;->setLastEventTimeLoaded(J)V

    .line 372
    :cond_14
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/danars/R$string;->processinghistory:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setDanaPump(Linfo/nightscout/androidaps/dana/DanaPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    return-void
.end method

.method public final setDetailedBolusInfoStorage(Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    return-void
.end method

.method public final setPumpSync(Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setTemporaryBasalStorage(Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    return-void
.end method
