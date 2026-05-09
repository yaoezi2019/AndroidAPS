.class public final Linfo/nightscout/androidaps/utils/LocalAlertUtils;
.super Ljava/lang/Object;
.source "LocalAlertUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalAlertUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalAlertUtils.kt\ninfo/nightscout/androidaps/utils/LocalAlertUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B_\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u001e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 J\u0006\u0010\"\u001a\u00020\u001cJ\u0018\u0010#\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001eH\u0002J\u0008\u0010%\u001a\u00020\u001eH\u0002J\u0006\u0010&\u001a\u00020\u001cJ\u0006\u0010\'\u001a\u00020\u001cJ\u0008\u0010(\u001a\u00020\u001eH\u0002J\u0006\u0010)\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/LocalAlertUtils;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "smsCommunicatorPlugin",
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "checkPumpUnreachableAlarm",
        "",
        "lastConnection",
        "",
        "isStatusOutdated",
        "",
        "isDisconnected",
        "checkStaleBGAlert",
        "isAlarmTimeoutExpired",
        "unreachableThreshold",
        "missedReadingsThreshold",
        "notifyPumpStatusRead",
        "preSnoozeAlarms",
        "pumpUnreachableThreshold",
        "shortenSnoozeInterval",
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

.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final repository:Linfo/nightscout/androidaps/database/AppRepository;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final smsCommunicatorPlugin:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private final uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsCommunicatorPlugin"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uel"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 37
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 38
    iput-object p3, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 39
    iput-object p4, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 40
    iput-object p5, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 41
    iput-object p6, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 42
    iput-object p7, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->smsCommunicatorPlugin:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    .line 43
    iput-object p8, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->config:Linfo/nightscout/androidaps/interfaces/Config;

    .line 44
    iput-object p9, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    .line 45
    iput-object p10, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 46
    iput-object p11, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    .line 49
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method private final isAlarmTimeoutExpired(JJ)Z
    .locals 1

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getHasCustomUnreachableAlertCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Linfo/nightscout/androidaps/interfaces/Pump;->isUnreachableAlertTimeoutExceeded(J)Z

    move-result p1

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->pumpUnreachableThreshold()J

    move-result-wide p3

    add-long/2addr p1, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    cmp-long p1, p1, p3

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final missedReadingsThreshold()J
    .locals 4

    .line 52
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f130635

    const/16 v3, 0x1e

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v0

    return-wide v0
.end method

.method private final pumpUnreachableThreshold()J
    .locals 4

    .line 56
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f1306a4

    const/16 v3, 0x1e

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final checkPumpUnreachableAlarm(JZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    .line 60
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->pumpUnreachableThreshold()J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->isAlarmTimeoutExpired(JJ)Z

    move-result v4

    .line 61
    iget-object v5, v0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v6, "nextPumpDisconnectedAlarm"

    const-wide/16 v7, 0x0

    invoke-interface {v5, v6, v7, v8}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v5, v7, v9

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    .line 62
    :goto_0
    iget-object v9, v0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v9}, Linfo/nightscout/androidaps/interfaces/Config;->getAPS()Z

    move-result v9

    const/16 v10, 0x1a

    if-eqz v9, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-nez p4, :cond_2

    .line 63
    iget-object v5, v0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v9, 0x7f1305ec

    invoke-interface {v5, v9, v8}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v5

    const v9, 0x7f130b41

    if-eqz v5, :cond_1

    .line 64
    iget-object v5, v0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v11, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    iget-object v12, v0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v12, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Generating pump unreachable alarm. lastConnection: "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isStatusOutdated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v11, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 65
    iget-object v1, v0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->pumpUnreachableThreshold()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-interface {v1, v6, v11, v12}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    .line 66
    iget-object v1, v0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    iget-object v5, v0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v5, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v10, v5, v7}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    const/high16 v5, 0x7f120000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->setSoundId(Ljava/lang/Integer;)V

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v5, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 67
    iget-object v1, v0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CAREPORTAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    iget-object v6, v0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v6, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    new-array v11, v8, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    new-instance v12, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;

    sget-object v13, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ANNOUNCEMENT:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-direct {v12, v13}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)V

    check-cast v12, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v12, v11, v7

    invoke-virtual {v1, v2, v5, v6, v11}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 68
    iget-object v1, v0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f130640

    invoke-interface {v1, v2, v8}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, v0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v2, v0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v5, Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction;

    iget-object v6, v0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v6, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction;-><init>(Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v2, v5}, Linfo/nightscout/androidaps/database/AppRepository;->runTransaction(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const-string v5, "repository.runTransactio\u2026nreachable))).subscribe()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    :cond_1
    iget-object v1, v0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f1306c9

    invoke-interface {v1, v2, v8}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, v0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->smsCommunicatorPlugin:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    iget-object v2, v0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v2, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendNotificationToAllNumbers(Ljava/lang/String;)Z

    :cond_2
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 74
    iget-object v1, v0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v2, v10}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_3
    return-void
.end method

.method public final checkStaleBGAlert()V
    .locals 11

    .line 119
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppRepository;->getLastGlucoseValueWrapped()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 120
    instance-of v1, v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz v1, :cond_1

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 121
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f1305eb

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x1b

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v4

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->missedReadingsThreshold()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 123
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-wide/16 v4, 0x0

    const-string v6, "nextMissedReadingsAlarm"

    invoke-interface {v1, v6, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_0

    .line 125
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v4, 0x7f1307f7

    invoke-interface {v1, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    const/high16 v1, 0x7f120000

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->setSoundId(Ljava/lang/Integer;)V

    .line 127
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->missedReadingsThreshold()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-interface {v1, v6, v7, v8}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    .line 128
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 129
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CAREPORTAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    iget-object v6, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v6, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    new-instance v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;

    sget-object v9, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ANNOUNCEMENT:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-direct {v8, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)V

    check-cast v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v8, v7, v3

    invoke-virtual {v1, v2, v5, v4, v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 130
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f130640

    invoke-interface {v1, v2, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v10, Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getText()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction;-><init>(Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v2, v10}, Linfo/nightscout/androidaps/database/AppRepository;->runTransaction(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "repository.runTransactio\u2026tion(n.text)).subscribe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v3

    const-wide/16 v5, 0x5

    invoke-virtual {v1, v3, v4, v5, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->isOlderThan(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyPumpStatusRead()V
    .locals 6

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    .line 108
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->lastDataTime()J

    move-result-wide v0

    .line 111
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->pumpUnreachableThreshold()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 112
    iget-object v2, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-wide/16 v3, 0x0

    const-string v5, "nextPumpDisconnectedAlarm"

    invoke-interface {v2, v5, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 113
    iget-object v2, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v2, v5, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final preSnoozeAlarms()V
    .locals 9

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v1, "nextMissedReadingsAlarm"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    const v4, 0x493e0

    if-gez v0, :cond_0

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    int-to-long v7, v4

    add-long/2addr v5, v7

    invoke-interface {v0, v1, v5, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    .line 92
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v1, "nextPumpDisconnectedAlarm"

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-gez v0, :cond_1

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final shortenSnoozeInterval()V
    .locals 10

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v1, "nextMissedReadingsAlarm"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->missedReadingsThreshold()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v1, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v1, "nextPumpDisconnectedAlarm"

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->pumpUnreachableThreshold()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    return-void
.end method
