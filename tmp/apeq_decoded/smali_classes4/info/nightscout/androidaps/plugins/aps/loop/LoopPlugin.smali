.class public Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "LoopPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Loop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoopPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoopPlugin.kt\ninfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,707:1\n1851#2,2:708\n1851#2,2:710\n1851#2,2:712\n1851#2,2:714\n*S KotlinDebug\n*F\n+ 1 LoopPlugin.kt\ninfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin\n*L\n653#1:708,2\n654#1:710,2\n689#1:712,2\n690#1:714,2\n*E\n"
.end annotation

.annotation runtime Linfo/nightscout/androidaps/annotations/OpenForTesting;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 k2\u00020\u00012\u00020\u0002:\u0001kB\u00a7\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020*\u00a2\u0006\u0002\u0010+J\u0008\u0010H\u001a\u00020IH\u0016J\u0008\u0010J\u001a\u000201H\u0012J\u001a\u0010K\u001a\u00020I2\u0006\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0012J\"\u0010P\u001a\u00020I2\u0006\u0010L\u001a\u00020M2\u0006\u0010Q\u001a\u00020R2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0012J\u0008\u0010S\u001a\u00020IH\u0012J\u0010\u0010T\u001a\u00020I2\u0006\u0010U\u001a\u00020GH\u0016J\u0008\u0010V\u001a\u00020IH\u0012J \u0010W\u001a\u00020I2\u0006\u0010X\u001a\u00020G2\u0006\u0010Q\u001a\u00020R2\u0006\u0010Y\u001a\u00020ZH\u0016J \u0010[\u001a\u00020I2\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u0002012\u0006\u0010_\u001a\u000201H\u0016J\u0008\u0010`\u001a\u000201H\u0016J\u0008\u0010a\u001a\u00020GH\u0016J\u0008\u0010b\u001a\u00020IH\u0014J\u0008\u0010c\u001a\u00020IH\u0014J\u0010\u0010d\u001a\u00020I2\u0006\u0010e\u001a\u00020fH\u0012J\u0008\u0010g\u001a\u00020IH\u0012J\u0008\u0010h\u001a\u000201H\u0016J\u0010\u0010i\u001a\u00020I2\u0006\u0010X\u001a\u00020GH\u0016J\u0010\u0010j\u001a\u0002012\u0006\u0010U\u001a\u00020GH\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0092\u0004\u00a2\u0006\u0002\n\u0000R$\u00102\u001a\u0002012\u0006\u00100\u001a\u0002018V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u000e\u0010!\u001a\u00020\"X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00104R\u0014\u00108\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00104R\u0014\u00109\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00104R\u0014\u0010:\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00104R\u001a\u0010;\u001a\u00020-X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0004\u0018\u00010AX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u000e\u0010F\u001a\u00020GX\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006l"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Linfo/nightscout/androidaps/interfaces/Loop;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "constraintChecker",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "context",
        "Landroid/content/Context;",
        "commandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "virtualPumpPlugin",
        "Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;",
        "iobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "receiverStatusStore",
        "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "runningConfiguration",
        "Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;)V",
        "carbsSuggestionsSuspendedUntil",
        "",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "value",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "isDisconnected",
        "isLGS",
        "isSuperBolus",
        "isSuspended",
        "lastBgTriggeredRun",
        "getLastBgTriggeredRun",
        "()J",
        "setLastBgTriggeredRun",
        "(J)V",
        "lastRun",
        "Linfo/nightscout/androidaps/interfaces/Loop$LastRun;",
        "getLastRun",
        "()Linfo/nightscout/androidaps/interfaces/Loop$LastRun;",
        "setLastRun",
        "(Linfo/nightscout/androidaps/interfaces/Loop$LastRun;)V",
        "prevCarbsreq",
        "",
        "acceptChangeRequest",
        "",
        "allowPercentage",
        "applySMBRequest",
        "request",
        "Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;",
        "callback",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "applyTBRRequest",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "createNotificationChannel",
        "disableCarbSuggestions",
        "durationMinutes",
        "dismissSuggestion",
        "goToZeroTemp",
        "durationInMinutes",
        "reason",
        "Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;",
        "invoke",
        "initiator",
        "",
        "allowNotification",
        "tempBasalFallback",
        "isEmptyQueue",
        "minutesToEndOfSuspend",
        "onStart",
        "onStop",
        "presentSuggestion",
        "builder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "sendToWear",
        "specialEnableCondition",
        "suspendLoop",
        "treatmentTimeThreshold",
        "Companion",
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


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "AndroidAPS-OpenLoop"

.field public static final Companion:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$Companion;


# instance fields
.field private final aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private carbsSuggestionsSuspendedUntil:J

.field private final commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

.field private final constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

.field private final context:Landroid/content/Context;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

.field private lastBgTriggeredRun:J

.field private lastRun:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

.field private prevCarbsreq:I

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

.field private final repository:Linfo/nightscout/androidaps/database/AppRepository;

.field private final runningConfiguration:Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private final uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

.field private final virtualPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-MELUcEwMfPGCWqKMKmUkNXZUqs(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Linfo/nightscout/androidaps/events/EventTempTargetChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->onStart$lambda-0(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Linfo/nightscout/androidaps/events/EventTempTargetChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EALzJ8cffwPZaDiIppIAUBcpQLQ(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->suspendLoop$lambda-13(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FeVslpkGIRYFcJxpzWzXOMlcJgk(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction$TransactionResult;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->goToZeroTemp$lambda-8(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction$TransactionResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wryXg_wJ-rc8E9EGrhS-CLMm4i0(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction$TransactionResult;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->suspendLoop$lambda-12(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction$TransactionResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y5f6ECxVeoFTu-Z6dmmuFTJyCC4(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->goToZeroTemp$lambda-9(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->Companion:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "injector"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintChecker"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "virtualPumpPlugin"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iobCobCalculator"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverStatusStore"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    move-object/from16 v5, p17

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uel"

    move-object/from16 v5, p18

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    move-object/from16 v5, p19

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningConfiguration"

    move-object/from16 v5, p20

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 92
    sget-object v5, Linfo/nightscout/androidaps/interfaces/PluginType;->LOOP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v5, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;

    .line 93
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v5, 0x7f08012a

    .line 94
    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v5, 0x7f130741

    .line 95
    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v5, 0x7f130746

    .line 96
    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v5, 0x7f160019

    .line 97
    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 98
    invoke-interface/range {p6 .. p6}, Linfo/nightscout/androidaps/interfaces/Config;->getAPS()Z

    move-result v5

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->enableByDefault(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v5, 0x7f130324

    .line 99
    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    move-object/from16 v5, p0

    .line 90
    invoke-direct {v5, v0, v2, v7, v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 72
    iput-object v3, v5, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 73
    iput-object v4, v5, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-object/from16 v0, p5

    .line 74
    iput-object v0, v5, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 76
    iput-object v6, v5, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    .line 78
    iput-object v8, v5, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 79
    iput-object v9, v5, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->context:Landroid/content/Context;

    .line 80
    iput-object v10, v5, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    .line 81
    iput-object v11, v5, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 82
    iput-object v12, v5, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->virtualPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;

    .line 83
    iput-object v13, v5, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    .line 84
    iput-object v14, v5, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    .line 85
    iput-object v15, v5, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-object/from16 v0, p17

    .line 86
    iput-object v0, v5, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    move-object/from16 v0, p18

    move-object/from16 v1, p19

    .line 87
    iput-object v0, v5, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    .line 88
    iput-object v1, v5, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    move-object/from16 v0, p20

    .line 89
    iput-object v0, v5, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->runningConfiguration:Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;

    .line 103
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, v5, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$applySMBRequest(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/queue/Callback;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->applySMBRequest(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/queue/Callback;)V

    return-void
.end method

.method public static final synthetic access$getActivePlugin$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 0

    .line 67
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Landroid/content/Context;
    .locals 0

    .line 67
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDateUtil$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 0

    .line 67
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-object p0
.end method

.method public static final synthetic access$getIobCobCalculator$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
    .locals 0

    .line 67
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    return-object p0
.end method

.method public static final synthetic access$getProfileFunction$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 0

    .line 67
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-object p0
.end method

.method public static final synthetic access$getReceiverStatusStore$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;
    .locals 0

    .line 67
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/database/AppRepository;
    .locals 0

    .line 67
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-object p0
.end method

.method public static final synthetic access$getRunningConfiguration$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;
    .locals 0

    .line 67
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->runningConfiguration:Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getRxBus$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 0

    .line 67
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-object p0
.end method

.method public static final synthetic access$getSp$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 0

    .line 67
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-object p0
.end method

.method private allowPercentage()Z
    .locals 1

    .line 646
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->virtualPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->isEnabled()Z

    move-result v0

    return v0
.end method

.method private applySMBRequest(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/queue/Callback;)V
    .locals 9

    .line 605
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->bolusRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "No SMB requested"

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    .line 610
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/AppRepository;->getLastBolusRecord()Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    cmp-long v1, v4, v2

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const v1, 0x2bf20

    int-to-long v7, v1

    add-long/2addr v4, v7

    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-lez v1, :cond_3

    .line 612
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "SMB requested but still in 3 min interval"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 614
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const v0, 0x7f130c5b

    .line 615
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 616
    invoke-virtual {p1, v6}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v6}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 613
    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 617
    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_2
    return-void

    .line 620
    :cond_3
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->isInitialized()Z

    move-result v1

    const-string v4, "applySMBRequest: "

    if-nez v1, :cond_5

    .line 621
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130b16

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 622
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v6}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v6}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_4
    return-void

    .line 625
    :cond_5
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->isSuspended()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 626
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130b52

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 627
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v6}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v6}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_6
    return-void

    .line 630
    :cond_7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 633
    new-instance v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    invoke-direct {v0}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;-><init>()V

    .line 634
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/AppRepository;->getLastBolusRecord()Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v2

    :cond_8
    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setLastKnownBolusTime(J)V

    .line 635
    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->CORRECTION_BOLUS:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setEventType(Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;)V

    .line 636
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getSmb()D

    move-result-wide v1

    iput-wide v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    .line 637
    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setBolusType(Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)V

    .line 638
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getDeliverAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setDeliverAtTheLatest(J)V

    .line 639
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "applyAPSRequest: bolus()"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 640
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getSmb()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_9

    .line 641
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->SMB:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Loop:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v3, 0x1

    new-array v3, v3, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    new-instance v4, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;

    iget-wide v7, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-direct {v4, v7, v8}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;-><init>(D)V

    check-cast v4, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v4, v3, v6

    invoke-virtual {p1, v1, v2, v3}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 642
    :cond_9
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-interface {p1, v0, p2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->bolus(Linfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/queue/Callback;)Z

    return-void
.end method

.method private applyTBRRequest(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/queue/Callback;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    .line 515
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getTempBasalRequested()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v8, :cond_0

    .line 516
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-direct {v1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    const v2, 0x7f130852

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v8, v1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    return-void

    .line 519
    :cond_1
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v1

    .line 520
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->isInitialized()Z

    move-result v4

    const-string v5, "applyAPSRequest: "

    if-nez v4, :cond_3

    .line 521
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v6, 0x7f130b16

    invoke-interface {v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz v8, :cond_2

    .line 522
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v8, v1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_2
    return-void

    .line 525
    :cond_3
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->isSuspended()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 526
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v6, 0x7f130b52

    invoke-interface {v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    .line 527
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v8, v1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_4
    return-void

    .line 530
    :cond_5
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v9, p1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 532
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v7, v4, v5}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getTempBasalIncludingConvertedExtended(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v7

    .line 533
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRate()D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpg-double v10, v10, v12

    if-nez v10, :cond_6

    move v10, v2

    goto :goto_0

    :cond_6
    move v10, v3

    :goto_0
    const v11, 0x7f130154

    const-string v12, "applyAPSRequest: cancelTempBasal()"

    const-string v13, "applyAPSRequest: Basal set correctly"

    if-eqz v10, :cond_7

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getDuration()I

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRate()D

    move-result-wide v14

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->getBaseBasalRate()D

    move-result-wide v16

    sub-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBasalStep()D

    move-result-wide v16

    cmpg-double v10, v14, v16

    if-gez v10, :cond_a

    :cond_8
    if-eqz v7, :cond_9

    .line 535
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v1, v2, v12}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 536
    iget-object v13, v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    sget-object v14, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CANCEL_TEMP_BASAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v15, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Loop:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log$default(Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 537
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-interface {v1, v3, v8}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->cancelTempBasal(ZLinfo/nightscout/androidaps/queue/Callback;)Z

    goto/16 :goto_1

    .line 539
    :cond_9
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v1, v4, v13}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz v8, :cond_10

    .line 541
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-direct {v1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRate()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->absolute(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->duration(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    .line 542
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    .line 540
    invoke-virtual {v8, v1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 543
    invoke-virtual {v1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    goto/16 :goto_1

    .line 545
    :cond_a
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getUsePercent()Z

    move-result v10

    const-string v15, "applyAPSRequest: Temp basal set correctly"

    const/4 v14, 0x2

    if-eqz v10, :cond_e

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->allowPercentage()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 546
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getPercent()I

    move-result v1

    const/16 v10, 0x64

    if-ne v1, v10, :cond_c

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getDuration()I

    move-result v1

    if-nez v1, :cond_c

    if-eqz v7, :cond_b

    .line 548
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v1, v2, v12}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 549
    iget-object v13, v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    sget-object v14, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CANCEL_TEMP_BASAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v15, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Loop:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log$default(Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 550
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-interface {v1, v3, v8}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->cancelTempBasal(ZLinfo/nightscout/androidaps/queue/Callback;)Z

    goto/16 :goto_1

    .line 552
    :cond_b
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v1, v4, v13}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz v8, :cond_10

    .line 554
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-direct {v1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getPercent()I

    move-result v4

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->percent(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->duration(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    .line 555
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    .line 553
    invoke-virtual {v8, v1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 556
    invoke-virtual {v1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    goto/16 :goto_1

    :cond_c
    if-eqz v7, :cond_d

    .line 558
    invoke-static {v7}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)I

    move-result v1

    const/4 v10, 0x5

    if-le v1, v10, :cond_d

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getDuration()I

    move-result v1

    invoke-static {v7}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)I

    move-result v10

    sub-int/2addr v1, v10

    const/16 v10, 0x1e

    if-ge v1, v10, :cond_d

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getPercent()I

    move-result v1

    invoke-static {v7, v4, v5, v6}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->convertedToPercent(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)I

    move-result v4

    if-ne v1, v4, :cond_d

    .line 563
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v1, v4, v15}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz v8, :cond_10

    .line 565
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-direct {v1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getPercent()I

    move-result v4

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->percent(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    .line 566
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-static {v7}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)I

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->duration(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    const v2, 0x7f13071b

    .line 567
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    .line 564
    invoke-virtual {v8, v1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 568
    invoke-virtual {v1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    goto/16 :goto_1

    .line 570
    :cond_d
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "applyAPSRequest: tempBasalPercent()"

    invoke-interface {v1, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 571
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    .line 572
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TEMP_BASAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Loop:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    new-array v7, v14, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 573
    new-instance v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getPercent()I

    move-result v11

    invoke-direct {v10, v11}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;-><init>(I)V

    check-cast v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v10, v7, v3

    .line 574
    new-instance v3, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getDuration()I

    move-result v10

    invoke-direct {v3, v10}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v3, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v3, v7, v2

    .line 571
    invoke-virtual {v1, v4, v5, v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 576
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getPercent()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getDuration()I

    move-result v3

    const/4 v4, 0x0

    sget-object v7, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->NORMAL:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p3

    invoke-interface/range {v1 .. v7}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->tempBasalPercent(IIZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Linfo/nightscout/androidaps/queue/Callback;)Z

    goto/16 :goto_1

    :cond_e
    if-eqz v7, :cond_f

    .line 579
    invoke-static {v7}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)I

    move-result v10

    const/4 v11, 0x5

    if-le v10, v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getDuration()I

    move-result v10

    invoke-static {v7}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)I

    move-result v11

    sub-int/2addr v10, v11

    const/16 v11, 0x1e

    if-ge v10, v11, :cond_f

    .line 580
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRate()D

    move-result-wide v10

    invoke-static {v7, v4, v5, v6}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->convertedToAbsolute(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide v12

    sub-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    .line 584
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBasalStep()D

    move-result-wide v12

    cmpg-double v1, v10, v12

    if-gez v1, :cond_f

    .line 586
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v1, v9, v15}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz v8, :cond_10

    .line 588
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v9

    invoke-direct {v1, v9}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-static {v7, v4, v5, v6}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->convertedToAbsolute(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->absolute(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    .line 589
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-static {v7}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)I

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->duration(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    const v2, 0x7f13071b

    .line 590
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    .line 587
    invoke-virtual {v8, v1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 591
    invoke-virtual {v1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    goto :goto_1

    .line 593
    :cond_f
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "applyAPSRequest: setTempBasalAbsolute()"

    invoke-interface {v1, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 594
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    .line 595
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TEMP_BASAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Loop:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    new-array v7, v14, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 596
    new-instance v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRate()D

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;-><init>(D)V

    check-cast v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v10, v7, v3

    .line 597
    new-instance v3, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getDuration()I

    move-result v10

    invoke-direct {v3, v10}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v3, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v3, v7, v2

    .line 594
    invoke-virtual {v1, v4, v5, v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 599
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRate()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getDuration()I

    move-result v4

    const/4 v5, 0x0

    sget-object v7, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->NORMAL:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    invoke-interface/range {v1 .. v8}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->tempBasalAbsolute(DIZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Linfo/nightscout/androidaps/queue/Callback;)Z

    :cond_10
    :goto_1
    return-void
.end method

.method private createNotificationChannel()V
    .locals 5

    .line 119
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 120
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "AndroidAPS-OpenLoop"

    .line 122
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 120
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 125
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private dismissSuggestion()V
    .locals 5

    .line 463
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    const v1, 0x87e85

    .line 464
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 465
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventMobileToWear;

    new-instance v2, Linfo/nightscout/shared/weardata/EventData$CancelNotification;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Linfo/nightscout/shared/weardata/EventData$CancelNotification;-><init>(J)V

    check-cast v2, Linfo/nightscout/shared/weardata/EventData;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private static final goToZeroTemp$lambda-8(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction$TransactionResult;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 708
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    .line 653
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updated OfflineEvent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 710
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    .line 654
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inserted OfflineEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final goToZeroTemp$lambda-9(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving OfflineEvent"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final onStart$lambda-0(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Linfo/nightscout/androidaps/events/EventTempTargetChange;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    const-string v1, "EventTempTargetChange"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Linfo/nightscout/androidaps/interfaces/Loop;->invoke$default(Linfo/nightscout/androidaps/interfaces/Loop;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method private presentSuggestion(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 3

    .line 439
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->context:Landroid/content/Context;

    const-class v2, Linfo/nightscout/androidaps/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v1

    .line 446
    const-class v2, Linfo/nightscout/androidaps/MainActivity;

    invoke-virtual {v1, v2}, Landroid/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroid/app/TaskStackBuilder;

    .line 448
    invoke-virtual {v1, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    const/4 v0, 0x0

    const/high16 v2, 0xc000000

    .line 449
    invoke-virtual {v1, v0, v2}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 450
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x5

    new-array v0, v0, [J

    .line 451
    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 452
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 454
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const v1, 0x87e85

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 455
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventNewOpenLoopNotification;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventNewOpenLoopNotification;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 458
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->sendToWear()V

    return-void

    nop

    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method

.method private sendToWear()V
    .locals 8

    .line 469
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getLastRun()Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 471
    new-instance v2, Linfo/nightscout/androidaps/events/EventMobileToWear;

    .line 472
    new-instance v3, Linfo/nightscout/shared/weardata/EventData$OpenLoopRequest;

    .line 473
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v5, 0x7f130a39

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    .line 474
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getConstraintsProcessed()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 475
    new-instance v5, Linfo/nightscout/shared/weardata/EventData$OpenLoopRequestConfirmed;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Linfo/nightscout/shared/weardata/EventData$OpenLoopRequestConfirmed;-><init>(J)V

    check-cast v5, Linfo/nightscout/shared/weardata/EventData;

    .line 472
    invoke-direct {v3, v4, v0, v5}, Linfo/nightscout/shared/weardata/EventData$OpenLoopRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v3, Linfo/nightscout/shared/weardata/EventData;

    .line 471
    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    .line 470
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_0
    return-void
.end method

.method private static final suspendLoop$lambda-12(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction$TransactionResult;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 712
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    .line 689
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updated OfflineEvent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 690
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 714
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    .line 690
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inserted OfflineEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final suspendLoop$lambda-13(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving OfflineEvent"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private treatmentTimeThreshold(I)Z
    .locals 6

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 185
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/AppRepository;->getLastBolusRecord()Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 186
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/AppRepository;->getLastCarbsRecord()Linfo/nightscout/androidaps/database/entities/Carbs;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v2

    :cond_1
    cmp-long p1, v4, v0

    if-gtz p1, :cond_3

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method


# virtual methods
.method public acceptChangeRequest()V
    .locals 4

    .line 483
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 484
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getLastRun()Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 485
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getConstraintsProcessed()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 486
    new-instance v3, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$acceptChangeRequest$1$1$1;

    invoke-direct {v3, v1, p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$acceptChangeRequest$1$1$1;-><init>(Linfo/nightscout/androidaps/interfaces/Loop$LastRun;Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)V

    check-cast v3, Linfo/nightscout/androidaps/queue/Callback;

    invoke-direct {p0, v2, v0, v3}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->applyTBRRequest(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/queue/Callback;)V

    .line 507
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    const-string v1, "AcceptTemp"

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logCustom(Ljava/lang/String;)V

    return-void
.end method

.method public disableCarbSuggestions(I)V
    .locals 4

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->carbsSuggestionsSuspendedUntil:J

    .line 434
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->dismissSuggestion()V

    return-void
.end method

.method public getEnabled()Z
    .locals 1

    .line 153
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public getLastBgTriggeredRun()J
    .locals 2

    .line 104
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->lastBgTriggeredRun:J

    return-wide v0
.end method

.method public getLastRun()Linfo/nightscout/androidaps/interfaces/Loop$LastRun;
    .locals 1

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->lastRun:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    return-object v0
.end method

.method public goToZeroTemp(ILinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;)V
    .locals 15

    move-object v0, p0

    const-string v1, "profile"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reason"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v1

    .line 651
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v5, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction;

    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v9

    sget-object v6, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    move/from16 v14, p1

    int-to-long v11, v14

    invoke-virtual {v6, v11, v12}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v11

    move-object v8, v5

    move-object/from16 v13, p3

    invoke-direct/range {v8 .. v13}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction;-><init>(JJLinfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;)V

    check-cast v5, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 652
    new-instance v4, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)V

    new-instance v5, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)V

    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const-string v4, "repository.runTransactio\u2026                       })"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 658
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getTempBasalStyle()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 659
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    sget-object v8, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->EMULATED_PUMP_SUSPEND:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    new-instance v5, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$goToZeroTemp$3;

    invoke-direct {v5, p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$goToZeroTemp$3;-><init>(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)V

    move-object v9, v5

    check-cast v9, Linfo/nightscout/androidaps/queue/Callback;

    move/from16 v5, p1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v9}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->tempBasalAbsolute(DIZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Linfo/nightscout/androidaps/queue/Callback;)Z

    goto :goto_0

    .line 667
    :cond_0
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    const/4 v3, 0x0

    const/4 v5, 0x1

    sget-object v8, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->EMULATED_PUMP_SUSPEND:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    new-instance v4, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$goToZeroTemp$4;

    invoke-direct {v4, p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$goToZeroTemp$4;-><init>(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)V

    move-object v9, v4

    check-cast v9, Linfo/nightscout/androidaps/queue/Callback;

    move/from16 v4, p1

    move-object/from16 v6, p2

    move-object v7, v8

    move-object v8, v9

    invoke-interface/range {v2 .. v8}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->tempBasalPercent(IIZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Linfo/nightscout/androidaps/queue/Callback;)Z

    .line 675
    :goto_0
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isExtendedBolusCapable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getExtendedBolus(J)Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 676
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    new-instance v2, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$goToZeroTemp$5;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$goToZeroTemp$5;-><init>(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)V

    check-cast v2, Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->cancelExtended(Linfo/nightscout/androidaps/queue/Callback;)Z

    :cond_1
    return-void
.end method

.method public declared-synchronized invoke(Ljava/lang/String;ZZ)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    monitor-enter p0

    :try_start_0
    const-string v3, "initiator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 205
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invoke from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 206
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->isLoopInvocationAllowed()Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v3

    .line 207
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke from loopEnabled>>> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 210
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v2, 0x7f13074e

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/interfaces/Constraint;->getReasons(Linfo/nightscout/shared/logging/AAPSLogger;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n                    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n                    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n                    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 214
    iget-object v2, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopSetLastRunGui;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopSetLastRunGui;-><init>(Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "invoke end"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    monitor-exit p0

    return-void

    .line 217
    :cond_0
    :try_start_3
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v3

    .line 218
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 219
    sget-object v5, Linfo/nightscout/androidaps/interfaces/PluginType;->LOOP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_1

    .line 428
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "invoke end"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    monitor-exit p0

    return-void

    .line 220
    :cond_1
    :try_start_5
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 221
    iget-object v6, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    const-string v7, "Loop"

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->isProfileValid(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_4

    .line 228
    :cond_2
    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Pump;->getBaseBasalRate()D

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v6, v8

    if-gez v6, :cond_3

    .line 428
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "invoke end"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 228
    monitor-exit p0

    return-void

    .line 229
    :cond_3
    :try_start_7
    iget-object v6, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveAPS()Linfo/nightscout/androidaps/interfaces/APS;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.PluginBase"

    .line 230
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_4

    move/from16 v7, p3

    .line 231
    invoke-interface {v6, v0, v7}, Linfo/nightscout/androidaps/interfaces/APS;->invoke(Ljava/lang/String;Z)V

    .line 232
    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/APS;->getLastAPSResult()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 236
    :cond_4
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 237
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopSetLastRunGui;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130850

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopSetLastRunGui;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 428
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "invoke end"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 238
    monitor-exit p0

    return-void

    .line 241
    :cond_5
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->isEmptyQueue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 242
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130b43

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 243
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopSetLastRunGui;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopSetLastRunGui;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 428
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "invoke end"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 244
    monitor-exit p0

    return-void

    .line 248
    :cond_6
    :try_start_b
    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getTempBasalStyle()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_7

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->allowPercentage()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 249
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->setUsePercent(Z)V

    .line 251
    :cond_7
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRate()D

    move-result-wide v8

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal()D

    move-result-wide v10

    div-double/2addr v8, v10

    const/16 v10, 0x64

    int-to-double v10, v10

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-virtual {v0, v8}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->setPercent(I)V

    .line 254
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v8

    invoke-virtual {v0, v8}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->newAndClone(Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v0

    .line 255
    new-instance v8, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRate()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    invoke-direct {v8, v9}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v0, v8}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->setRateConstraint(Linfo/nightscout/androidaps/interfaces/Constraint;)V

    .line 256
    iget-object v8, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRateConstraint()Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v5}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBasalConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->setRate(D)V

    .line 257
    new-instance v8, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getPercent()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    invoke-direct {v8, v9}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v0, v8}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->setPercentConstraint(Linfo/nightscout/androidaps/interfaces/Constraint;)V

    .line 258
    iget-object v8, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getPercentConstraint()Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v5}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBasalPercentConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->setPercent(I)V

    .line 259
    new-instance v8, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getSmb()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    invoke-direct {v8, v9}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v0, v8}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->setSmbConstraint(Linfo/nightscout/androidaps/interfaces/Constraint;)V

    .line 260
    iget-object v8, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getSmbConstraint()Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->setSmb(D)V

    .line 263
    iget-object v8, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/database/AppRepository;->getLastBolusRecord()Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v11

    goto :goto_0

    :cond_8
    move-wide v11, v9

    :goto_0
    cmp-long v8, v11, v9

    if-eqz v8, :cond_9

    .line 264
    sget-object v8, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v13, 0x3

    invoke-virtual {v8, v13, v14}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v8, v11, v13

    if-lez v8, :cond_9

    .line 265
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v8

    sget-object v11, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v12, "SMB requested but still in 3 min interval"

    invoke-interface {v8, v11, v12}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    .line 266
    invoke-virtual {v0, v11, v12}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->setSmb(D)V

    .line 268
    :cond_9
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getLastRun()Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getConstraintsProcessed()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getCarbsReq()I

    move-result v8

    goto :goto_1

    :cond_a
    iget v8, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->prevCarbsreq:I

    :goto_1
    iput v8, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->prevCarbsreq:I

    .line 269
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getLastRun()Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    move-result-object v8

    if-nez v8, :cond_b

    new-instance v8, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    invoke-direct {v8}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;-><init>()V

    .line 270
    :cond_b
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    invoke-virtual {v8, v4}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setRequest(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;)V

    .line 271
    invoke-virtual {v8, v0}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setConstraintsProcessed(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;)V

    .line 272
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setLastAPSRun(J)V

    .line 273
    check-cast v6, Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setSource(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 274
    invoke-virtual {v8, v4}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setTbrSetByPump(Linfo/nightscout/androidaps/data/PumpEnactResult;)V

    .line 275
    invoke-virtual {v8, v4}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setSmbSetByPump(Linfo/nightscout/androidaps/data/PumpEnactResult;)V

    .line 276
    invoke-virtual {v8, v9, v10}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setLastTBREnact(J)V

    .line 277
    invoke-virtual {v8, v9, v10}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setLastTBRRequest(J)V

    .line 278
    invoke-virtual {v8, v9, v10}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setLastSMBEnact(J)V

    .line 279
    invoke-virtual {v8, v9, v10}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setLastSMBRequest(J)V

    .line 281
    iget-object v11, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    move-object v12, v1

    check-cast v12, Linfo/nightscout/androidaps/interfaces/Loop;

    iget-object v13, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    iget-object v14, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 282
    iget-object v6, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v15

    iget-object v6, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    iget-object v9, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->runningConfiguration:Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;

    const-string v18, "4.1.0-cd0c138d-2024.03.31-18:40"

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    .line 280
    invoke-static/range {v11 .. v18}, Linfo/nightscout/androidaps/extensions/DeviceStatusExtensionKt;->buildDeviceStatus(Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/Loop;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/Pump;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/DeviceStatus;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 285
    iget-object v9, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v9, v6}, Linfo/nightscout/androidaps/database/AppRepository;->insert(Linfo/nightscout/androidaps/database/entities/DeviceStatus;)J

    .line 286
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    :cond_c
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->isSuspended()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 289
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130751

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 290
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopSetLastRunGui;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopSetLastRunGui;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 428
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "invoke end"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit p0

    return-void

    .line 293
    :cond_d
    :try_start_d
    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Pump;->isSuspended()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 294
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130b52

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 295
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopSetLastRunGui;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopSetLastRunGui;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 428
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "invoke end"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    monitor-exit p0

    return-void

    .line 298
    :cond_e
    :try_start_f
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->isClosedLoopAllowed()Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v3

    .line 299
    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v6, 0x7f0801ba

    const/4 v10, 0x0

    if-eqz v3, :cond_16

    if-eqz v2, :cond_12

    .line 301
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->isCarbsRequired()Z

    move-result v3

    const/16 v11, 0x3c

    if-eqz v3, :cond_11

    .line 302
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getCarbsReq()I

    move-result v3

    iget-object v12, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v13, 0x7f1306c1

    invoke-interface {v12, v13, v10}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v12

    if-lt v3, v12, :cond_11

    .line 305
    iget-wide v12, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->carbsSuggestionsSuspendedUntil:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v3, v12, v14

    if-gez v3, :cond_11

    const/16 v3, -0xf

    invoke-direct {v1, v3}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->treatmentTimeThreshold(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 307
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v12, 0x7f1305e9

    invoke-interface {v3, v12, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v3

    const v13, 0x7f1306a6

    if-eqz v3, :cond_f

    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v3, v13, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v3

    if-nez v3, :cond_f

    .line 308
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getCarbsRequiredText()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v3, v11, v14, v7}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 309
    iget-object v11, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v14, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v14, v3}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v14, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v11, v14}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 311
    :cond_f
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v11, 0x7f13063f

    invoke-interface {v3, v11, v10}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 312
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v11, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v21, Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getCarbsRequiredText()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object/from16 v14, v21

    invoke-direct/range {v14 .. v20}, Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction;-><init>(Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v21

    check-cast v14, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v11, v14}, Linfo/nightscout/androidaps/database/AppRepository;->runTransaction(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v11

    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v11

    const-string v14, "repository.runTransactio\u2026equiredText)).subscribe()"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 314
    :cond_10
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v3, v12, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v3, v13, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 315
    new-instance v3, Landroid/content/Intent;

    iget-object v11, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->context:Landroid/content/Context;

    const-class v12, Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;

    invoke-direct {v3, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "ignoreDuration"

    const/4 v12, 0x5

    .line 316
    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    iget-object v11, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->context:Landroid/content/Context;

    const/high16 v14, 0xc000000

    invoke-static {v11, v7, v3, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 318
    new-instance v11, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v15

    const v4, 0x7f130529

    new-array v13, v7, [Ljava/lang/Object;

    const-string v16, "Ignore 5m"

    aput-object v16, v13, v10

    invoke-interface {v15, v4, v13}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const v13, 0x7f08014c

    invoke-direct {v11, v13, v4, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 319
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->context:Landroid/content/Context;

    const-class v15, Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;

    invoke-direct {v3, v4, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ignoreDuration"

    const/16 v15, 0xf

    .line 320
    invoke-virtual {v3, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->context:Landroid/content/Context;

    invoke-static {v4, v7, v3, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 322
    new-instance v4, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v15

    const v12, 0x7f130527

    new-array v9, v7, [Ljava/lang/Object;

    const-string v18, "Ignore 15m"

    aput-object v18, v9, v10

    invoke-interface {v15, v12, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-direct {v4, v13, v9, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 323
    new-instance v3, Landroid/content/Intent;

    iget-object v9, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->context:Landroid/content/Context;

    const-class v12, Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;

    invoke-direct {v3, v9, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "ignoreDuration"

    const/16 v12, 0x1e

    .line 324
    invoke-virtual {v3, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    iget-object v9, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->context:Landroid/content/Context;

    invoke-static {v9, v7, v3, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 326
    new-instance v9, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v12

    const v14, 0x7f130528

    new-array v15, v7, [Ljava/lang/Object;

    const-string v18, "Ignore 30m"

    aput-object v18, v15, v10

    invoke-interface {v12, v14, v15}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-direct {v9, v13, v12, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 327
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v12, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->context:Landroid/content/Context;

    const-string v13, "AndroidAPS-OpenLoop"

    invoke-direct {v3, v12, v13}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 329
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v12

    const v13, 0x7f1301d2

    invoke-interface {v12, v13}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v6, v12}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 330
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getCarbsRequiredText()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v6, v12}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 331
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const/4 v12, 0x2

    .line 332
    invoke-virtual {v6, v12}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const-string v12, "alarm"

    .line 333
    invoke-virtual {v6, v12}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 334
    invoke-virtual {v6, v11}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 335
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 336
    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 337
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const/4 v6, 0x5

    new-array v6, v6, [J

    const-wide/16 v11, 0x3e8

    aput-wide v11, v6, v10

    aput-wide v11, v6, v7

    const/4 v9, 0x2

    aput-wide v11, v6, v9

    const/4 v9, 0x3

    aput-wide v11, v6, v9

    const/4 v9, 0x4

    aput-wide v11, v6, v9

    .line 338
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 339
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->context:Landroid/content/Context;

    const-string v6, "notification"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/NotificationManager;

    const v6, 0x87e85

    .line 342
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 343
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    .line 344
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CAREPORTAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v6, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Loop:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    const v11, 0x7f1301d1

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getCarbsReq()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getCarbsReqWithin()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-interface {v9, v11, v13}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    new-array v11, v11, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 345
    new-instance v12, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getCarbsReq()I

    move-result v13

    invoke-direct {v12, v13}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;-><init>(I)V

    check-cast v12, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v12, v11, v10

    .line 346
    new-instance v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getCarbsReqWithin()I

    move-result v12

    invoke-direct {v10, v12}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v10, v11, v7

    .line 343
    invoke-virtual {v3, v4, v6, v9, v11}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 348
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventNewOpenLoopNotification;

    invoke-direct {v4}, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventNewOpenLoopNotification;-><init>()V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 351
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v4, 0x7f1306a6

    invoke-interface {v3, v4, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v3

    if-nez v3, :cond_12

    .line 353
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->sendToWear()V

    goto :goto_2

    .line 358
    :cond_11
    iget v3, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->prevCarbsreq:I

    if-lez v3, :cond_12

    .line 359
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->dismissSuggestion()V

    .line 360
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v4, v11}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 364
    :cond_12
    :goto_2
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->isChangeRequested()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 365
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->bolusInQueue()Z

    move-result v3

    if-nez v3, :cond_15

    .line 367
    new-instance v3, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 368
    invoke-virtual {v3, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setQueued(Z)V

    .line 369
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getTempBasalRequested()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v8, v3}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setTbrSetByPump(Linfo/nightscout/androidaps/data/PumpEnactResult;)V

    .line 370
    :cond_13
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->bolusRequested()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v8, v3}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setSmbSetByPump(Linfo/nightscout/androidaps/data/PumpEnactResult;)V

    .line 371
    :cond_14
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopUpdateGui;

    invoke-direct {v4}, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopUpdateGui;-><init>()V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 372
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    const-string v4, "APSRequest"

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logCustom(Ljava/lang/String;)V

    .line 373
    new-instance v3, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;

    invoke-direct {v3, v8, v1, v0, v2}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;-><init>(Linfo/nightscout/androidaps/interfaces/Loop$LastRun;Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Z)V

    check-cast v3, Linfo/nightscout/androidaps/queue/Callback;

    invoke-direct {v1, v0, v5, v3}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->applyTBRRequest(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/queue/Callback;)V

    goto :goto_3

    :cond_15
    const/4 v0, 0x0

    .line 404
    invoke-virtual {v8, v0}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setTbrSetByPump(Linfo/nightscout/androidaps/data/PumpEnactResult;)V

    .line 405
    invoke-virtual {v8, v0}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setSmbSetByPump(Linfo/nightscout/androidaps/data/PumpEnactResult;)V

    goto :goto_3

    .line 408
    :cond_16
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->isChangeRequested()Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v2, :cond_18

    .line 409
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->context:Landroid/content/Context;

    const-string v4, "AndroidAPS-OpenLoop"

    invoke-direct {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 411
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v5, 0x7f130a39

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 412
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 413
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v3, 0x2

    .line 414
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v3, "alarm"

    .line 415
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 416
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 417
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v3, 0x7f1306fc

    invoke-interface {v0, v3, v10}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 418
    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 420
    :cond_17
    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->presentSuggestion(Landroidx/core/app/NotificationCompat$Builder;)V

    goto :goto_3

    :cond_18
    if-eqz v2, :cond_19

    .line 422
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->dismissSuggestion()V

    .line 425
    :cond_19
    :goto_3
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopUpdateGui;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopUpdateGui;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 426
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    invoke-virtual {v1, v8}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->setLastRun(Linfo/nightscout/androidaps/interfaces/Loop$LastRun;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 428
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "invoke end"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 430
    monitor-exit p0

    return-void

    .line 222
    :cond_1a
    :goto_4
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f13085c

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 223
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopSetLastRunGui;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopSetLastRunGui;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 428
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "invoke end"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 224
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 428
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "invoke end"

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isDisconnected()Z
    .locals 3

    .line 177
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/database/AppRepository;->getOfflineEventActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 178
    instance-of v1, v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz v1, :cond_0

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getReason()Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->DISCONNECT_PUMP:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized isEmptyQueue()Z
    .locals 8

    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 194
    :try_start_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    .line 195
    :goto_0
    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v4, v0, v1}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 196
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->size()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->performing()Linfo/nightscout/androidaps/queue/commands/Command;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    const-wide/16 v4, 0x64

    .line 197
    :try_start_1
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 199
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isLGS()Z
    .locals 8

    .line 160
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->isClosedLoopAllowed()Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    .line 161
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->getMaxIOBAllowed()Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 162
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v4, 0x7f1305a4

    const-string v5, "open"

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v4

    .line 165
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->isSuspended()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/Pump;->isSuspended()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    cmpg-double v0, v1, v4

    if-nez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "lgs"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :cond_2
    :goto_1
    return v6
.end method

.method public isSuperBolus()Z
    .locals 3

    .line 171
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/database/AppRepository;->getOfflineEventActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 172
    instance-of v1, v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz v1, :cond_0

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getReason()Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->SUPER_BOLUS:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuspended()Z
    .locals 3

    .line 150
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/database/AppRepository;->getOfflineEventActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    return v0
.end method

.method public minutesToEndOfSuspend()I
    .locals 6

    .line 144
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/database/AppRepository;->getOfflineEventActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 145
    instance-of v1, v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz v1, :cond_0

    sget-object v1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getDuration()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onStart()V
    .locals 5

    .line 110
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->createNotificationChannel()V

    .line 111
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStart()V

    .line 112
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/events/EventTempTargetChange;

    .line 113
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 114
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 115
    new-instance v2, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)V

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v4, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 129
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 130
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStop()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 155
    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->LOOP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    return-void
.end method

.method public setLastBgTriggeredRun(J)V
    .locals 0

    .line 104
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->lastBgTriggeredRun:J

    return-void
.end method

.method public setLastRun(Linfo/nightscout/androidaps/interfaces/Loop$LastRun;)V
    .locals 0

    .line 107
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->lastRun:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    return-void
.end method

.method public specialEnableCondition()Z
    .locals 1

    .line 135
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isTempBasalCapable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public suspendLoop(I)V
    .locals 9

    .line 687
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v8, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    int-to-long v5, p1

    invoke-virtual {v2, v5, v6}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v5

    sget-object v7, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->SUSPEND:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction;-><init>(JJLinfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;)V

    check-cast v8, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v8}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 688
    new-instance v1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)V

    new-instance v2, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v1, "repository.runTransactio\u2026                       })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 694
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    new-instance v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$suspendLoop$3;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$suspendLoop$3;-><init>(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)V

    check-cast v0, Linfo/nightscout/androidaps/queue/Callback;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->cancelTempBasal(ZLinfo/nightscout/androidaps/queue/Callback;)Z

    return-void
.end method
