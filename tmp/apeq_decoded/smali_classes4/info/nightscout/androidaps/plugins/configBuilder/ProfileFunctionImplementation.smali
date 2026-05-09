.class public final Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;
.super Ljava/lang/Object;
.source "ProfileFunctionImplementation.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/ProfileFunction;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileFunctionImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFunctionImplementation.kt\ninfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,208:1\n1851#2,2:209\n1851#2,2:211\n1851#2,2:213\n1851#2,2:215\n*S KotlinDebug\n*F\n+ 1 ProfileFunctionImplementation.kt\ninfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation\n*L\n201#1:209,2\n202#1:211,2\n171#1:213,2\n172#1:215,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001Bg\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ:\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020-H\u0016J8\u0010.\u001a\u00020/2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020-H\u0016J \u0010.\u001a\u00020/2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)H\u0016J\u0008\u00100\u001a\u00020\'H\u0016J\n\u00101\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u00101\u001a\u0004\u0018\u00010\u001d2\u0006\u00102\u001a\u00020-H\u0016J\u0008\u00103\u001a\u00020\'H\u0016J\u001e\u00103\u001a\u00020\'2\u0006\u00102\u001a\u00020-2\u0006\u00104\u001a\u00020/2\u0006\u00105\u001a\u00020/J\u0008\u00106\u001a\u00020\'H\u0016J\n\u00107\u001a\u0004\u0018\u00010#H\u0016J\u0008\u00108\u001a\u000209H\u0016J\u0008\u0010:\u001a\u00020/H\u0016J\u0010\u0010;\u001a\u00020/2\u0006\u0010<\u001a\u00020\'H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
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
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "hardLimits",
        "Linfo/nightscout/androidaps/utils/HardLimits;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "deviceStatusData",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/HardLimits;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;)V",
        "cache",
        "Landroidx/collection/LongSparseArray;",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "getCache",
        "()Landroidx/collection/LongSparseArray;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "buildProfileSwitch",
        "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
        "profileStore",
        "Linfo/nightscout/androidaps/interfaces/ProfileStore;",
        "profileName",
        "",
        "durationInMinutes",
        "",
        "percentage",
        "timeShiftInHours",
        "timestamp",
        "",
        "createProfileSwitch",
        "",
        "getOriginalProfileName",
        "getProfile",
        "time",
        "getProfileName",
        "customized",
        "showRemainingTime",
        "getProfileNameWithRemainingTime",
        "getRequestedProfile",
        "getUnits",
        "Linfo/nightscout/androidaps/interfaces/GlucoseUnit;",
        "isProfileChangePending",
        "isProfileValid",
        "from",
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

.field private final cache:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Linfo/nightscout/androidaps/interfaces/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

.field private final repository:Linfo/nightscout/androidaps/database/AppRepository;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8oYC2GFdMRGRm_kv1UDZCsLw3T8(Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->createProfileSwitch$lambda-11(Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B9SRHIYmrxTYX8iliZXCPgfffsA(Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateProfileSwitch$TransactionResult;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->createProfileSwitch$lambda-10(Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateProfileSwitch$TransactionResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RPCHEdDsJ1WY4_r3g5rWoJm1Xjw(Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->createProfileSwitch$lambda-12(Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bOD5qt9dMsmOlchKnwys6bxUgA8(Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;Linfo/nightscout/androidaps/events/EventEffectiveProfileSwitchChanged;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->_init_$lambda-1(Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;Linfo/nightscout/androidaps/events/EventEffectiveProfileSwitchChanged;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/HardLimits;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;)V
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

    const-string v0, "repository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardLimits"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusData"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 33
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 34
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 35
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 36
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 37
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    .line 38
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 39
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->config:Linfo/nightscout/androidaps/interfaces/Config;

    .line 40
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    .line 42
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 43
    iput-object p12, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    .line 46
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->cache:Landroidx/collection/LongSparseArray;

    .line 48
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    const-class p2, Linfo/nightscout/androidaps/events/EventEffectiveProfileSwitchChanged;

    .line 52
    invoke-virtual {p3, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 53
    invoke-interface {p10}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 54
    new-instance p3, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;)V

    .line 66
    new-instance p4, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation$$ExternalSyntheticLambda4;

    invoke-direct {p4, p11}, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 54
    invoke-virtual {p2, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    const-string p3, "rxBus\n            .toObs\u2026ogException\n            )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method private static final _init_$lambda-1(Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;Linfo/nightscout/androidaps/events/EventEffectiveProfileSwitchChanged;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->cache:Landroidx/collection/LongSparseArray;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->cache:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    .line 58
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->cache:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/events/EventEffectiveProfileSwitchChanged;->getStartDate()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 59
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->cache:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing from profileCache: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->cache:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final createProfileSwitch$lambda-10(Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateProfileSwitch$TransactionResult;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateProfileSwitch$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    .line 171
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inserted ProfileSwitch "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateProfileSwitch$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    .line 172
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updated ProfileSwitch "

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

.method private static final createProfileSwitch$lambda-11(Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving ProfileSwitch"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final createProfileSwitch$lambda-12(Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$returnValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving ProfileSwitch"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 197
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method


# virtual methods
.method public buildProfileSwitch(Linfo/nightscout/androidaps/interfaces/ProfileStore;Ljava/lang/String;IIIJ)Linfo/nightscout/androidaps/database/entities/ProfileSwitch;
    .locals 28

    const-string v0, "profileStore"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileName"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual/range {p1 .. p2}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getSpecificProfile(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    .line 152
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PureProfile;->getBasalBlocks()Ljava/util/List;

    move-result-object v14

    .line 153
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PureProfile;->getIsfBlocks()Ljava/util/List;

    move-result-object v15

    .line 154
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PureProfile;->getIcBlocks()Ljava/util/List;

    move-result-object v16

    .line 155
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PureProfile;->getTargetBlocks()Ljava/util/List;

    move-result-object v17

    .line 156
    sget-object v1, Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;->Companion:Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PureProfile;->getGlucoseUnit()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v11

    invoke-static {v1, v11}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->fromConstant(Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit$Companion;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;

    move-result-object v18

    .line 158
    sget-object v1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    move/from16 v11, p5

    int-to-long v2, v11

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v20

    .line 160
    sget-object v1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    move/from16 v2, p3

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v23

    move-object/from16 v2, p0

    .line 161
    iget-object v1, v2, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveInsulin()Linfo/nightscout/androidaps/interfaces/Insulin;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Insulin;->getInsulinConfiguration()Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    move-result-object v1

    move-object/from16 v25, v1

    .line 162
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PureProfile;->getDia()D

    move-result-wide v26

    const/16 v0, 0xe10

    int-to-double v4, v0

    mul-double v26, v26, v4

    const/16 v0, 0x3e8

    int-to-double v3, v0

    mul-double v3, v3, v26

    double-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;->setInsulinEndTime(J)V

    .line 163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v26, 0xbf

    const/16 v27, 0x0

    .line 150
    new-instance v0, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    move-object v1, v0

    move-wide/from16 v10, p6

    move-object/from16 v19, p2

    move/from16 v22, p4

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v27}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;Ljava/lang/String;JIJLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public createProfileSwitch(III)Z
    .locals 10

    .line 180
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getPermanentProfileSwitch(J)Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 181
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveProfileSource()Linfo/nightscout/androidaps/interfaces/ProfileSource;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileSource;->getProfile()Linfo/nightscout/androidaps/interfaces/ProfileStore;

    move-result-object v3

    if-nez v3, :cond_1

    return v0

    .line 182
    :cond_1
    invoke-virtual {p3}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getProfileName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v8

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v9}, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->buildProfileSwitch(Linfo/nightscout/androidaps/interfaces/ProfileStore;Ljava/lang/String;IIIJ)Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 183
    :cond_2
    new-instance v1, Linfo/nightscout/androidaps/data/ProfileSealed$PS;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/data/ProfileSealed$PS;-><init>(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V

    .line 184
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const p3, 0x7f1301f2

    invoke-interface {p2, p3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v3

    .line 186
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->config:Linfo/nightscout/androidaps/interfaces/Config;

    .line 187
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 188
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 189
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    const/4 v8, 0x0

    .line 183
    invoke-virtual/range {v1 .. v8}, Linfo/nightscout/androidaps/data/ProfileSealed$PS;->isValid(Ljava/lang/String;Linfo/nightscout/androidaps/interfaces/Pump;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/utils/HardLimits;Z)Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;

    move-result-object p2

    .line 192
    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 193
    invoke-virtual {p2}, Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;->isValid()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 194
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateProfileSwitch;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateProfileSwitch;-><init>(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V

    check-cast v0, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 195
    new-instance p2, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p3}, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    .line 200
    check-cast p1, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateProfileSwitch$TransactionResult;

    .line 201
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateProfileSwitch$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 209
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    .line 201
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inserted ProfileSwitch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateProfileSwitch$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    .line 202
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated ProfileSwitch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    .line 204
    :cond_4
    iput-boolean v0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 205
    :cond_5
    iget-boolean p1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method

.method public createProfileSwitch(Linfo/nightscout/androidaps/interfaces/ProfileStore;Ljava/lang/String;IIIJ)Z
    .locals 1

    const-string v0, "profileStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p0 .. p7}, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->buildProfileSwitch(Linfo/nightscout/androidaps/interfaces/ProfileStore;Ljava/lang/String;IIIJ)Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 169
    :cond_0
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance p4, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateProfileSwitch;

    invoke-direct {p4, p1}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateProfileSwitch;-><init>(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V

    check-cast p4, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {p3, p4}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 170
    new-instance p3, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;)V

    new-instance p4, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;)V

    invoke-virtual {p1, p3, p4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p3, "repository.runTransactio\u2026                       })"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getCache()Landroidx/collection/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "Linfo/nightscout/androidaps/interfaces/Profile;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->cache:Landroidx/collection/LongSparseArray;

    return-object v0
.end method

.method public getOriginalProfileName()Ljava/lang/String;
    .locals 3

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->getProfileName(JZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfile()Linfo/nightscout/androidaps/interfaces/Profile;
    .locals 2

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    return-object v0
.end method

.method public getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;
    .locals 5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 98
    rem-long v0, p1, v0

    sub-long v0, p1, v0

    .line 100
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->cache:Landroidx/collection/LongSparseArray;

    monitor-enter v2

    .line 101
    :try_start_0
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->cache:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    const/16 v4, 0x7530

    if-le v3, v4, :cond_0

    .line 102
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->cache:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->clear()V

    .line 103
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v4, "Profile cache cleared"

    invoke-interface {v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 105
    :cond_0
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->cache:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/interfaces/Profile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    .line 106
    monitor-exit v2

    return-object v3

    .line 107
    :cond_1
    :try_start_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    monitor-exit v2

    .line 109
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v2, p1, p2}, Linfo/nightscout/androidaps/database/AppRepository;->getEffectiveProfileSwitchActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 110
    instance-of p2, p1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz p2, :cond_2

    .line 111
    new-instance p2, Linfo/nightscout/androidaps/data/ProfileSealed$EPS;

    check-cast p1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-direct {p2, p1}, Linfo/nightscout/androidaps/data/ProfileSealed$EPS;-><init>(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)V

    .line 112
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->cache:Landroidx/collection/LongSparseArray;

    monitor-enter p1

    .line 113
    :try_start_2
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->cache:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0, v1, p2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    monitor-exit p1

    .line 115
    check-cast p2, Linfo/nightscout/androidaps/interfaces/Profile;

    return-object p2

    :catchall_0
    move-exception p2

    .line 112
    monitor-exit p1

    throw p2

    .line 120
    :cond_2
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    instance-of p1, p1, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    if-eqz p1, :cond_4

    .line 121
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->deviceStatusData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->getPumpData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->getActiveProfileName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 122
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveProfileSource()Linfo/nightscout/androidaps/interfaces/ProfileSource;

    move-result-object p2

    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/ProfileSource;->getProfile()Linfo/nightscout/androidaps/interfaces/ProfileStore;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getSpecificProfile(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 123
    new-instance p2, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;

    invoke-direct {p2, p1}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;-><init>(Linfo/nightscout/androidaps/data/PureProfile;)V

    .line 124
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->cache:Landroidx/collection/LongSparseArray;

    monitor-enter p1

    .line 125
    :try_start_3
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->cache:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0, v1, p2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    monitor-exit p1

    .line 127
    check-cast p2, Linfo/nightscout/androidaps/interfaces/Profile;

    return-object p2

    :catchall_1
    move-exception p2

    .line 124
    monitor-exit p1

    throw p2

    .line 121
    :cond_3
    move-object p1, v2

    check-cast p1, Ljava/lang/Void;

    :cond_4
    return-object v2

    :catchall_2
    move-exception p1

    .line 100
    monitor-exit v2

    throw p1
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 4

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->getProfileName(JZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProfileName(JZZ)Ljava/lang/String;
    .locals 3

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f13085c

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v1, p1, p2}, Linfo/nightscout/androidaps/database/AppRepository;->getEffectiveProfileSwitchActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 83
    instance-of p2, p1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz p2, :cond_1

    .line 84
    move-object p2, p1

    check-cast p2, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalCustomizedName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalProfileName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v0, p2

    if-eqz p4, :cond_1

    .line 85
    check-cast p1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalDuration()J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-eqz p2, :cond_1

    .line 86
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalEnd()J

    move-result-wide p3

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {p2, p3, p4, p1}, Linfo/nightscout/androidaps/utils/DateUtil;->untilString(JLinfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getProfileNameWithRemainingTime()Ljava/lang/String;
    .locals 3

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->getProfileName(JZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedProfile()Linfo/nightscout/androidaps/database/entities/ProfileSwitch;
    .locals 3

    .line 136
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/database/AppRepository;->getActiveProfileSwitch(J)Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    move-result-object v0

    return-object v0
.end method

.method public getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;
    .locals 3

    .line 145
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f1306f1

    const-string v2, "mg/dl"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    goto :goto_0

    .line 146
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    :goto_0
    return-object v0
.end method

.method public isProfileChangePending()Z
    .locals 4

    .line 139
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->getRequestedProfile()Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 141
    :cond_1
    new-instance v3, Linfo/nightscout/androidaps/data/ProfileSealed$PS;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/data/ProfileSealed$PS;-><init>(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V

    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/data/ProfileSealed$PS;->isEqual(Linfo/nightscout/androidaps/interfaces/Profile;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public isProfileValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
