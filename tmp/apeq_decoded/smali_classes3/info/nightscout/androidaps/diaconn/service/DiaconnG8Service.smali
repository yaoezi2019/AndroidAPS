.class public final Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;
.super Ldagger/android/DaggerService;
.source "DiaconnG8Service.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service$LocalBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0002\u00c0\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u008b\u0001\u001a\u00020f2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u0090\u0001\u001a\u00020j2\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001J\u001b\u0010\u0095\u0001\u001a\u00020f2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001J\u0012\u0010\u0099\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001J\u001b\u0010\u009a\u0001\u001a\u00020f2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u008f\u0001J\u0007\u0010\u009c\u0001\u001a\u00020fJP\u0010\u009d\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u008f\u0001\u0012\u0005\u0012\u00030\u008f\u0001\u0012\u0005\u0012\u00030\u008f\u00010\u009e\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00a0\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u00a3\u0001\u001a\u00020fH\u0002J\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001J\u0013\u0010\u00a6\u0001\u001a\u00020l2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0016J\n\u0010\u00a9\u0001\u001a\u00030\u0094\u0001H\u0016J\n\u0010\u00aa\u0001\u001a\u00030\u0094\u0001H\u0016J(\u0010\u00ab\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0008\u0010\u00ac\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u008f\u0001H\u0016J\u0013\u0010\u00ae\u0001\u001a\u00020f2\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u0001H\u0002J\u0008\u0010\u00b1\u0001\u001a\u00030\u0094\u0001J\u0014\u0010\u00b2\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0002J\u001b\u0010\u00b2\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u00012\u0007\u0010\u00b5\u0001\u001a\u00020jJ\u0008\u0010\u00b6\u0001\u001a\u00030\u00a5\u0001J\u0008\u0010\u00b7\u0001\u001a\u00030\u0094\u0001J\u001b\u0010\u00b8\u0001\u001a\u00020f2\u0008\u0010\u00b9\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u008d\u0001J\u001b\u0010\u00bb\u0001\u001a\u00020f2\u0008\u0010\u00b9\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u008f\u0001J\u0007\u0010\u00bc\u0001\u001a\u00020fJ\u0011\u0010\u00bd\u0001\u001a\u00020f2\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u0001R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001e\u00103\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001e\u00109\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001e\u0010?\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001e\u0010E\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001e\u0010K\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001e\u0010Q\u001a\u00020R8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u000e\u0010W\u001a\u00020XX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010Y\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001e\u0010_\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0011\u0010e\u001a\u00020f8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010gR\u0011\u0010h\u001a\u00020f8F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010gR\u000e\u0010i\u001a\u00020jX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010m\u001a\u00020n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u001e\u0010s\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u001e\u0010y\u001a\u00020z8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R#\u0010\u007f\u001a\u00030\u0080\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R$\u0010\u0085\u0001\u001a\u00030\u0086\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u00c1\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;",
        "Ldagger/android/DaggerService;",
        "()V",
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
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "bleCommonService",
        "Linfo/nightscout/androidaps/diaconn/service/BLECommonService;",
        "getBleCommonService",
        "()Linfo/nightscout/androidaps/diaconn/service/BLECommonService;",
        "setBleCommonService",
        "(Linfo/nightscout/androidaps/diaconn/service/BLECommonService;)V",
        "commandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "getCommandQueue",
        "()Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "setCommandQueue",
        "(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V",
        "constraintChecker",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "getConstraintChecker",
        "()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "setConstraintChecker",
        "(Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "detailedBolusInfoStorage",
        "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;",
        "getDetailedBolusInfoStorage",
        "()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;",
        "setDetailedBolusInfoStorage",
        "(Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V",
        "diaconnG8Plugin",
        "Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;",
        "getDiaconnG8Plugin",
        "()Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;",
        "setDiaconnG8Plugin",
        "(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;)V",
        "diaconnG8Pump",
        "Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;",
        "getDiaconnG8Pump",
        "()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;",
        "setDiaconnG8Pump",
        "(Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V",
        "diaconnG8ResponseMessageHashTable",
        "Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;",
        "getDiaconnG8ResponseMessageHashTable",
        "()Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;",
        "setDiaconnG8ResponseMessageHashTable",
        "(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;)V",
        "diaconnHistoryRecordDao",
        "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;",
        "getDiaconnHistoryRecordDao",
        "()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;",
        "setDiaconnHistoryRecordDao",
        "(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;)V",
        "diaconnLogUploader",
        "Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;",
        "getDiaconnLogUploader",
        "()Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;",
        "setDiaconnLogUploader",
        "(Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "getFabricPrivacy",
        "()Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "setFabricPrivacy",
        "(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "setInjector",
        "(Ldagger/android/HasAndroidInjector;)V",
        "isConnected",
        "",
        "()Z",
        "isConnecting",
        "lastApproachingDailyLimit",
        "",
        "mBinder",
        "Landroid/os/IBinder;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
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
        "bolus",
        "insulin",
        "",
        "carbs",
        "",
        "carbTime",
        "t",
        "Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;",
        "bolusStop",
        "",
        "connect",
        "from",
        "",
        "address",
        "disconnect",
        "extendedBolus",
        "durationInMinutes",
        "extendedBolusStop",
        "getLogLoopCount",
        "Lkotlin/Triple;",
        "lastLogNum",
        "wrappingCount",
        "pumpLastNum",
        "pumpWrappingCount",
        "isPlatform",
        "loadHistory",
        "Linfo/nightscout/androidaps/data/PumpEnactResult;",
        "onBind",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onStartCommand",
        "flags",
        "startId",
        "processConfirm",
        "msgType",
        "",
        "readPumpStatus",
        "sendMessage",
        "message",
        "Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;",
        "waitMillis",
        "setUserSettings",
        "stopConnecting",
        "tempBasal",
        "absoluteRate",
        "durationInHours",
        "tempBasalShortDuration",
        "tempBasalStop",
        "updateBasalsInPump",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "LocalBinder",
        "diaconn_fullRelease"
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

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bleCommonService:Linfo/nightscout/androidaps/diaconn/service/BLECommonService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public diaconnG8Plugin:Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public diaconnG8ResponseMessageHashTable:Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public diaconnHistoryRecordDao:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public diaconnLogUploader:Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public injector:Ldagger/android/HasAndroidInjector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private lastApproachingDailyLimit:J

.field private final mBinder:Landroid/os/IBinder;

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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


# direct methods
.method public static synthetic $r8$lambda$uw3J_5O-qC53Ch_YE6w_Y-YXAXE(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->onCreate$lambda-0(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/events/EventAppExit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w7gnjPhOZTr__bNDpWe3GGK08CQ(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->onCreate$lambda-1(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ldagger/android/DaggerService;-><init>()V

    .line 84
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    new-instance v0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service$LocalBinder;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service$LocalBinder;-><init>(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;)V

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->mBinder:Landroid/os/IBinder;

    return-void
.end method

.method private final getLogLoopCount(IIIIZ)Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ)",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastLogNum : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", wrappingCount : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , pumpLastNum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pumpWrappingCount : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    mul-int/lit16 v0, p4, 0x2710

    add-int/2addr v0, p3

    sub-int/2addr v0, p1

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    if-eqz p5, :cond_0

    :goto_0
    move p1, p3

    move p3, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0x270f

    if-le p4, p2, :cond_1

    if-ge p1, v0, :cond_1

    add-int/lit8 p3, p1, 0x1

    goto :goto_0

    :cond_1
    if-le p4, p2, :cond_2

    if-lt p1, v0, :cond_2

    if-eqz p5, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_1
    sub-int p2, p3, p1

    int-to-double p4, p2

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    div-double/2addr p4, v0

    .line 368
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int p2, p4

    .line 370
    new-instance p4, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p4, p1, p3, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method

.method private static final onCreate$lambda-0(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->stopSelf()V

    return-void
.end method

.method private static final onCreate$lambda-1(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final processConfirm(B)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    .line 696
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getOtpNumber()I

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x64

    .line 697
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 698
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OTP waiting 100ms "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / 20"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 703
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getOtpNumber()I

    move-result v1

    if-nez v1, :cond_2

    .line 704
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "otp is not received yet"

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v0

    .line 707
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBolusConfirmMessage(B)V

    .line 708
    new-instance v1, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getOtpNumber()I

    move-result v3

    invoke-direct {v1, v2, p1, v3}, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;BI)V

    check-cast v1, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;J)V

    .line 709
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setOtpNumber(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private final sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V
    .locals 3

    .line 139
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getBleCommonService()Linfo/nightscout/androidaps/diaconn/service/BLECommonService;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;J)V

    return-void
.end method


# virtual methods
.method public final bolus(DIJLinfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)Z
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p6

    const-string v5, "t"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->isConnected()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    .line 400
    :cond_0
    sget-object v5, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->Companion:Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$Companion;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$Companion;->getStopPressed()Z

    move-result v5

    if-eqz v5, :cond_1

    return v6

    .line 401
    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v5

    new-instance v7, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    sget v9, Linfo/nightscout/androidaps/diaconn/R$string;->startingbolus:I

    invoke-interface {v8, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v7, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v5, v7}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 404
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v5

    const/4 v7, 0x5

    const-string v8, "g8_bolusspeed"

    invoke-interface {v5, v8, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 405
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v7

    const-string v8, "diaconn_g8_isbolusspeedsync"

    invoke-interface {v7, v8, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_2

    .line 409
    new-instance v7, Linfo/nightscout/androidaps/diaconn/packet/BolusSpeedSettingPacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Linfo/nightscout/androidaps/diaconn/packet/BolusSpeedSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    .line 410
    move-object v5, v7

    check-cast v5, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {v0, v5}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 411
    new-instance v5, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingPacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v8

    iget-byte v7, v7, Linfo/nightscout/androidaps/diaconn/packet/BolusSpeedSettingPacket;->msgType:B

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getOtpNumber()I

    move-result v9

    invoke-direct {v5, v8, v7, v9}, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;BI)V

    check-cast v5, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {v0, v5}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 412
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setOtpNumber(I)V

    .line 416
    :cond_2
    new-instance v5, Linfo/nightscout/androidaps/diaconn/packet/BolusSpeedInquirePacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v7

    invoke-direct {v5, v7}, Linfo/nightscout/androidaps/diaconn/packet/BolusSpeedInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v5, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {v0, v5}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 417
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBolusDone(Z)V

    .line 418
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-virtual {v5, v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBolusingTreatment(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    .line 419
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBolusAmountToBeDelivered(D)V

    .line 420
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBolusStopped(Z)V

    .line 421
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBolusStopForced(Z)V

    .line 422
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBolusProgressLastTimeStamp(J)V

    .line 423
    new-instance v5, Linfo/nightscout/androidaps/diaconn/packet/InjectionSnackSettingPacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v7

    const/16 v8, 0x64

    int-to-double v9, v8

    mul-double/2addr v9, v1

    double-to-int v9, v9

    invoke-direct {v5, v7, v9}, Linfo/nightscout/androidaps/diaconn/packet/InjectionSnackSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    if-lez v3, :cond_3

    .line 425
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v10

    int-to-double v13, v3

    const/4 v15, 0x0

    sget-object v16, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-wide/from16 v11, p4

    invoke-interface/range {v10 .. v17}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncCarbsWithTimestamp(JDLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 427
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v3, v1, v11

    if-lez v3, :cond_5

    .line 429
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBolusStopped()Z

    move-result v3

    if-nez v3, :cond_4

    .line 430
    move-object v3, v5

    check-cast v3, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    const-wide/16 v11, 0x64

    invoke-virtual {v0, v3, v11, v12}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;J)V

    .line 432
    iget-byte v3, v5, Linfo/nightscout/androidaps/diaconn/packet/InjectionSnackSettingPacket;->msgType:B

    invoke-direct {v0, v3}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result v3

    if-nez v3, :cond_5

    return v6

    .line 434
    :cond_4
    invoke-virtual {v4, v11, v12}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->setInsulin(D)V

    return v6

    .line 438
    :cond_5
    sget-object v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    .line 439
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setT(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    const/16 v4, 0x63

    .line 440
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setPercent(I)V

    .line 443
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSpeed()I

    move-result v4

    const/16 v7, 0xc

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v7, 0x8

    goto :goto_0

    :pswitch_1
    const/16 v7, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v7, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v7, 0xf

    goto :goto_0

    :pswitch_4
    const/16 v7, 0x14

    goto :goto_0

    :pswitch_5
    const/16 v7, 0x1e

    goto :goto_0

    :pswitch_6
    const/16 v7, 0x3c

    :goto_0
    :pswitch_7
    int-to-double v11, v7

    mul-double/2addr v1, v11

    const/16 v4, 0x3e8

    int-to-double v11, v4

    mul-double/2addr v1, v11

    double-to-long v1, v1

    add-long/2addr v9, v1

    const-wide/16 v1, 0xdac

    add-long/2addr v9, v1

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v9, v1

    int-to-long v11, v4

    div-long/2addr v1, v11

    .line 457
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->isReadyToBolus()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_8

    .line 458
    :goto_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBolusDone()Z

    move-result v4

    if-nez v4, :cond_8

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v9, v13

    div-long/2addr v13, v11

    .line 460
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v15, Linfo/nightscout/androidaps/diaconn/R$string;->waitingforestimatedbolusend:I

    invoke-interface {v4, v15}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    new-array v15, v7, [Ljava/lang/Object;

    const-wide/16 v16, 0x0

    cmp-long v18, v13, v16

    if-gez v18, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v13

    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v4, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v15, "format(format, *args)"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setStatus(Ljava/lang/String;)V

    cmp-long v4, v1, v13

    if-lez v4, :cond_7

    sub-long v13, v1, v13

    int-to-long v6, v8

    mul-long/2addr v13, v6

    .line 463
    div-long/2addr v13, v1

    long-to-int v6, v13

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 465
    :goto_3
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v3, v6}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setPercent(I)V

    .line 466
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const-wide/16 v6, 0xc8

    .line 467
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1

    .line 470
    :cond_8
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setReadyToBolus(Z)V

    .line 473
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service$bolus$1;

    invoke-direct {v2, v0, v3}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service$bolus$1;-><init>(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;)V

    check-cast v2, Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->loadEvents(Linfo/nightscout/androidaps/queue/Callback;)Z

    .line 483
    iget-boolean v1, v5, Linfo/nightscout/androidaps/diaconn/packet/InjectionSnackSettingPacket;->failed:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bolusStop()V
    .locals 4

    .line 487
    new-instance v0, Linfo/nightscout/androidaps/diaconn/packet/InjectionCancelSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/diaconn/packet/InjectionCancelSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;B)V

    .line 488
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBolusStopForced(Z)V

    .line 489
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 490
    move-object v1, v0

    check-cast v1, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;J)V

    .line 492
    iget-byte v0, v0, Linfo/nightscout/androidaps/diaconn/packet/InjectionCancelSettingPacket;->msgType:B

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 493
    :cond_0
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBolusStopped()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0xc8

    .line 494
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 497
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBolusStopped(Z)V

    :cond_2
    return-void
.end method

.method public final connect(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getBleCommonService()Linfo/nightscout/androidaps/diaconn/service/BLECommonService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->connect(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final disconnect(Ljava/lang/String;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getBleCommonService()Linfo/nightscout/androidaps/diaconn/service/BLECommonService;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->disconnect(Ljava/lang/String;)V

    return-void
.end method

.method public final extendedBolus(DI)Z
    .locals 10

    .line 589
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 590
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/diaconn/R$string;->settingextendedbolus:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 591
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insulin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " durationInMinutes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 593
    new-instance v0, Linfo/nightscout/androidaps/diaconn/packet/InjectionExtendedBolusSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double/2addr p1, v2

    double-to-int v6, p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v8

    move-object v4, v0

    move v7, p3

    invoke-direct/range {v4 .. v9}, Linfo/nightscout/androidaps/diaconn/packet/InjectionExtendedBolusSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;IIJ)V

    .line 594
    move-object p1, v0

    check-cast p1, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 596
    iget-byte p1, v0, Linfo/nightscout/androidaps/diaconn/packet/InjectionExtendedBolusSettingPacket;->msgType:B

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 598
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->loadHistory()Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 599
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object p1

    .line 600
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->fromExtendedBolus(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)V

    .line 601
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object p3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 602
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/packet/InjectionExtendedBolusSettingPacket;->success()Z

    move-result p1

    return p1
.end method

.method public final extendedBolusStop()Z
    .locals 5

    .line 606
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 607
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/diaconn/R$string;->stoppingextendedbolus:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 608
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getDualStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 609
    :goto_0
    new-instance v2, Linfo/nightscout/androidaps/diaconn/packet/InjectionCancelSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Linfo/nightscout/androidaps/diaconn/packet/InjectionCancelSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;B)V

    .line 610
    move-object v0, v2

    check-cast v0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 612
    iget-byte v0, v2, Linfo/nightscout/androidaps/diaconn/packet/InjectionCancelSettingPacket;->msgType:B

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 613
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->loadHistory()Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 614
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object v0

    .line 615
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->fromExtendedBolus(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)V

    .line 616
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v1, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 617
    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/packet/InjectionCancelSettingPacket;->success()Z

    move-result v0

    return v0
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBleCommonService()Linfo/nightscout/androidaps/diaconn/service/BLECommonService;
    .locals 1

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->bleCommonService:Linfo/nightscout/androidaps/diaconn/service/BLECommonService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bleCommonService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .locals 1

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commandQueue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConstraintChecker()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;
    .locals 1

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "constraintChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;
    .locals 1

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "detailedBolusInfoStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDiaconnG8Plugin()Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;
    .locals 1

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->diaconnG8Plugin:Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "diaconnG8Plugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;
    .locals 1

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "diaconnG8Pump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDiaconnG8ResponseMessageHashTable()Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;
    .locals 1

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->diaconnG8ResponseMessageHashTable:Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "diaconnG8ResponseMessageHashTable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;
    .locals 1

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->diaconnHistoryRecordDao:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "diaconnHistoryRecordDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDiaconnLogUploader()Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;
    .locals 1

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->diaconnLogUploader:Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "diaconnLogUploader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->injector:Ldagger/android/HasAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;
    .locals 1

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pumpSync"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 117
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getBleCommonService()Linfo/nightscout/androidaps/diaconn/service/BLECommonService;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    .line 120
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getBleCommonService()Linfo/nightscout/androidaps/diaconn/service/BLECommonService;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->isConnecting()Z

    move-result v0

    return v0
.end method

.method public final loadHistory()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 19

    move-object/from16 v7, p0

    .line 244
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Plugin()Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->isInitialized()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v8}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    const-string v1, "pump not initialized"

    .line 246
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    return-object v0

    .line 249
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/diaconn/packet/LogStatusInquirePacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/diaconn/packet/LogStatusInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {v7, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->isPumpVersionGe2_63()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquirePacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/diaconn/packet/IncarnationInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {v7, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 255
    :cond_1
    new-instance v9, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {v9, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->getLastRecord(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;

    move-result-object v0

    .line 260
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "diaconnHistoryRecord :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v10, -0x1

    const/16 v11, 0x270f

    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->getLognum()I

    move-result v1

    .line 264
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->getWrappingCount()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v10

    move v1, v11

    .line 268
    :goto_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpLastLogNum()I

    move-result v12

    .line 269
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpWrappingCount()I

    move-result v13

    .line 270
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/diaconn/R$string;->apsIncarnationNo:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 272
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/diaconn/R$string;->pumpserialno:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v8}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v0, v10, :cond_4

    if-ne v1, v11, :cond_4

    add-int/lit8 v0, v12, -0x1

    if-gez v0, :cond_3

    move v1, v8

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v12, -0x2

    move v1, v0

    :goto_1
    move v0, v13

    .line 281
    :cond_4
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v4

    if-eq v3, v4, :cond_6

    add-int/lit8 v0, v12, -0x1

    if-gez v0, :cond_5

    move v1, v8

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v12, -0x2

    move v1, v0

    .line 284
    :goto_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/diaconn/R$string;->pumpserialno:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v4

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putInt(Ljava/lang/String;I)V

    move v0, v13

    .line 287
    :cond_6
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpIncarnationNum()I

    move-result v3

    if-eq v2, v3, :cond_8

    add-int/lit8 v0, v12, -0x1

    if-gez v0, :cond_7

    move v0, v8

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v12, -0x2

    .line 290
    :goto_3
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v3, Linfo/nightscout/androidaps/diaconn/R$string;->apsIncarnationNo:I

    invoke-interface {v1, v3, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putInt(II)V

    move v2, v0

    move v3, v13

    goto :goto_4

    :cond_8
    move v3, v0

    move v2, v1

    .line 292
    :goto_4
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apsWrappingCount : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", apsLastLogNum : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/16 v0, 0xb

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v4, v12

    move v5, v13

    .line 296
    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getLogLoopCount(IIIIZ)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 297
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "loopinfo start : "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, ", end : "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, ", loopSize : "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide/16 v14, 0x1f4

    const/16 v6, 0x64

    const/4 v5, 0x1

    if-lez v1, :cond_a

    move v4, v8

    :goto_5
    if-ge v4, v1, :cond_9

    mul-int/lit8 v16, v4, 0xb

    add-int v11, v2, v16

    sub-int v8, v3, v11

    .line 302
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v8, v11

    .line 303
    new-instance v0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquirePacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v10

    invoke-direct {v0, v10, v11, v8, v6}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 304
    check-cast v0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-virtual {v7, v0, v14, v15}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;J)V

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0xb

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/16 v11, 0x270f

    goto :goto_5

    .line 306
    :cond_9
    invoke-virtual {v9, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 307
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setLastConnection(J)V

    .line 310
    :cond_a
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/diaconn/R$string;->key_diaconn_g8_cloudsend:I

    invoke-interface {v0, v1, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/16 v10, 0x3e8

    .line 311
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    .line 314
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnLogUploader()Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;->getRetrofitInstance()Lretrofit2/Retrofit;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 315
    const-class v2, Linfo/nightscout/androidaps/diaconn/api/DiaconnApiService;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/api/DiaconnApiService;

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    .line 316
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpIncarnationNum()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Linfo/nightscout/androidaps/diaconn/api/DiaconnApiService;->getPumpLastNo(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_d

    .line 317
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/diaconn/api/LastNoResponse;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/api/LastNoResponse;->getOk()Z

    move-result v2

    if-ne v2, v5, :cond_d

    move v2, v5

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_12

    .line 318
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/diaconn/api/LastNoResponse;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/api/LastNoResponse;->getInfo()Linfo/nightscout/androidaps/diaconn/api/Info;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/api/Info;->getPumplog_no()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pumplog_no = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/api/LastNoResponse;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/api/LastNoResponse;->getInfo()Linfo/nightscout/androidaps/diaconn/api/Info;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/api/Info;->getPumplog_no()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v17, 0x40c3880000000000L    # 10000.0

    div-double v2, v2, v17

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v3, v2

    long-to-int v2, v0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_10

    const/16 v2, 0x270f

    goto :goto_b

    :cond_10
    const/16 v2, 0x2710

    int-to-long v5, v2

    .line 324
    rem-long/2addr v0, v5

    long-to-int v0, v0

    move v2, v0

    .line 326
    :goto_b
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "platformLogNo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", platformWrappingCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move v4, v12

    const/4 v0, 0x1

    move v5, v13

    const/16 v8, 0x64

    .line 329
    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getLogLoopCount(IIIIZ)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_12

    .line 331
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setPlatformUploadStarted(Z)V

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v1, :cond_11

    .line 333
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\ud074\ub77c\uc6b0\ub4dc\ub3d9\uae30\ud654 \uc9c4\ud589 \uc911 : "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " / "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    mul-int/lit8 v4, v0, 0xb

    add-int/2addr v4, v2

    sub-int v5, v3, v4

    const/16 v6, 0xb

    .line 335
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 336
    new-instance v12, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquirePacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v13

    invoke-direct {v12, v13, v4, v5, v8}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 337
    check-cast v12, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-virtual {v7, v12, v14, v15}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 339
    :cond_11
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    .line 340
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setPlatformUploadStarted(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 344
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Unhandled exception"

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    return-object v9
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 89
    invoke-super {p0}, Ldagger/android/DaggerService;->onCreate()V

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/events/EventAppExit;

    .line 91
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 93
    new-instance v2, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;)V

    new-instance v3, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 112
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 113
    invoke-super {p0}, Ldagger/android/DaggerService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final readPumpStatus()V
    .locals 13

    const-string v0, "/"

    const-string v1, " seconds"

    const-string v2, "Pump time difference: "

    .line 144
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v3

    .line 145
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    sget v7, Linfo/nightscout/androidaps/diaconn/R$string;->gettingpumpsettings:I

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 146
    new-instance v4, Linfo/nightscout/androidaps/diaconn/packet/SerialNumInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/diaconn/packet/SerialNumInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v4, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 148
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/diaconn/R$string;->pumpversion:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 150
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x3

    invoke-static {v4, v5, v6}, Linfo/nightscout/androidaps/diaconn/pumplog/PumplogUtil;->isPumpVersionGe(Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 151
    new-instance v4, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v4, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    goto :goto_1

    .line 153
    :cond_1
    new-instance v4, Linfo/nightscout/androidaps/diaconn/packet/BasalLimitInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/diaconn/packet/BasalLimitInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v4, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 154
    new-instance v4, Linfo/nightscout/androidaps/diaconn/packet/SneckLimitInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/diaconn/packet/SneckLimitInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v4, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 155
    new-instance v4, Linfo/nightscout/androidaps/diaconn/packet/BigMainInfoInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/diaconn/packet/BigMainInfoInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v4, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 156
    new-instance v4, Linfo/nightscout/androidaps/diaconn/packet/SoundInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/diaconn/packet/SoundInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v4, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 157
    new-instance v4, Linfo/nightscout/androidaps/diaconn/packet/DisplayTimeInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/diaconn/packet/DisplayTimeInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v4, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 158
    new-instance v4, Linfo/nightscout/androidaps/diaconn/packet/LanguageInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/diaconn/packet/LanguageInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v4, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 161
    :goto_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setLastConnection(J)V

    .line 163
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 164
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount()D

    move-result-wide v7

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBasalStep()D

    move-result-wide v9

    cmpl-double v5, v7, v9

    if-ltz v5, :cond_2

    .line 165
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v5

    new-instance v7, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    sget v9, Linfo/nightscout/androidaps/diaconn/R$string;->gettingpumpsettings:I

    invoke-interface {v8, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v7, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v5, v7}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 167
    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/Pump;->isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BASAL_PROFILE:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 168
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;

    invoke-direct {v4}, Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;-><init>()V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 173
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v7, Linfo/nightscout/androidaps/diaconn/R$string;->gettingpumptime:I

    invoke-interface {v5, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 174
    new-instance v3, Linfo/nightscout/androidaps/diaconn/packet/TimeInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/diaconn/packet/TimeInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v3, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 175
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    .line 176
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-nez v5, :cond_3

    .line 179
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->reset()V

    .line 180
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/diaconn/events/EventDiaconnG8NewStatus;

    invoke-direct {v1}, Linfo/nightscout/androidaps/diaconn/events/EventDiaconnG8NewStatus;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 181
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    invoke-direct {v1}, Linfo/nightscout/androidaps/events/EventInitializationChanged;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    .line 184
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v5

    .line 187
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual {v9}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v9

    .line 188
    invoke-virtual {v5, v9, v10}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v5

    int-to-long v9, v5

    .line 189
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v9

    long-to-int v5, v9

    cmp-long v9, v3, v11

    if-gtz v9, :cond_4

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    cmp-long v9, v9, v11

    if-lez v9, :cond_7

    .line 191
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    long-to-double v9, v9

    const-wide v11, 0x40b5180000000000L    # 5400.0

    cmpl-double v9, v9, v11

    if-lez v9, :cond_5

    .line 192
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds - large difference"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 194
    sget-object v0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/diaconn/R$string;->largetimediff:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/diaconn/R$string;->largetimedifftitle:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/diaconn/R$raw;->error:I

    invoke-virtual {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;->runAlarm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->reset()V

    .line 198
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/diaconn/events/EventDiaconnG8NewStatus;

    invoke-direct {v1}, Linfo/nightscout/androidaps/diaconn/events/EventDiaconnG8NewStatus;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 199
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    invoke-direct {v1}, Linfo/nightscout/androidaps/events/EventInitializationChanged;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    .line 203
    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->isTempBasalInProgress()Z

    move-result v3

    if-nez v3, :cond_7

    .line 204
    new-instance v3, Linfo/nightscout/androidaps/diaconn/packet/TimeSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v9

    invoke-direct {v3, v4, v9, v10, v5}, Linfo/nightscout/androidaps/diaconn/packet/TimeSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;JI)V

    .line 205
    move-object v4, v3

    check-cast v4, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 208
    iget-byte v3, v3, Linfo/nightscout/androidaps/diaconn/packet/TimeSettingPacket;->msgType:B

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result v3

    if-nez v3, :cond_6

    return-void

    .line 210
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v3, v9

    div-long/2addr v3, v7

    .line 211
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v7, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 215
    :cond_7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->loadHistory()Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 216
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object v1

    .line 217
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->fromExtendedBolus(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)V

    .line 218
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v1

    .line 219
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->fromTemporaryBasal(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)V

    .line 220
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/diaconn/events/EventDiaconnG8NewStatus;

    invoke-direct {v2}, Linfo/nightscout/androidaps/diaconn/events/EventDiaconnG8NewStatus;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 221
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    invoke-direct {v2}, Linfo/nightscout/androidaps/events/EventInitializationChanged;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 223
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getDailyTotalUnits()D

    move-result-wide v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMaxDailyTotalUnits()I

    move-result v3

    int-to-double v3, v3

    const-wide v7, 0x3fee666666666666L    # 0.95

    mul-double/2addr v3, v7

    cmpl-double v1, v1, v3

    if-lez v1, :cond_8

    .line 224
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getDailyTotalUnits()D

    move-result-wide v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMaxDailyTotalUnits()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Approaching daily limit: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->lastApproachingDailyLimit:J

    const v5, 0x1b7740

    int-to-long v7, v5

    add-long/2addr v3, v7

    cmp-long v1, v1, v3

    if-lez v1, :cond_8

    .line 226
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v2, 0xc

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/diaconn/R$string;->approachingdailylimit:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 227
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v3, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 228
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v1

    .line 229
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/diaconn/R$string;->approachingdailylimit:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getDailyTotalUnits()D

    move-result-wide v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMaxDailyTotalUnits()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "U"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 231
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 232
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-interface {v1, v0, v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertAnnouncement(Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->lastApproachingDailyLimit:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "Unhandled exception"

    invoke-interface {v1, v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    :cond_8
    :goto_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Pump status loaded"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public final sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;J)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getBleCommonService()Linfo/nightscout/androidaps/diaconn/service/BLECommonService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;J)V

    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setBleCommonService(Linfo/nightscout/androidaps/diaconn/service/BLECommonService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->bleCommonService:Linfo/nightscout/androidaps/diaconn/service/BLECommonService;

    return-void
.end method

.method public final setCommandQueue(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public final setConstraintChecker(Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setDetailedBolusInfoStorage(Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    return-void
.end method

.method public final setDiaconnG8Plugin(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->diaconnG8Plugin:Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;

    return-void
.end method

.method public final setDiaconnG8Pump(Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    return-void
.end method

.method public final setDiaconnG8ResponseMessageHashTable(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->diaconnG8ResponseMessageHashTable:Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;

    return-void
.end method

.method public final setDiaconnHistoryRecordDao(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->diaconnHistoryRecordDao:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    return-void
.end method

.method public final setDiaconnLogUploader(Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->diaconnLogUploader:Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setInjector(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setPumpSync(Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setUserSettings()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 7

    .line 374
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 376
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSetUserOptionType()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 380
    :cond_0
    new-instance v1, Linfo/nightscout/androidaps/diaconn/packet/BolusSpeedSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBolusSpeed()I

    move-result v4

    invoke-direct {v1, v3, v4}, Linfo/nightscout/androidaps/diaconn/packet/BolusSpeedSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    check-cast v1, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    goto :goto_0

    .line 379
    :cond_1
    new-instance v1, Linfo/nightscout/androidaps/diaconn/packet/LanguageSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSelectedLanguage()I

    move-result v4

    invoke-direct {v1, v3, v4}, Linfo/nightscout/androidaps/diaconn/packet/LanguageSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    check-cast v1, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    goto :goto_0

    .line 378
    :cond_2
    new-instance v1, Linfo/nightscout/androidaps/diaconn/packet/DisplayTimeoutSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getLcdOnTimeSec()I

    move-result v4

    invoke-direct {v1, v3, v4}, Linfo/nightscout/androidaps/diaconn/packet/DisplayTimeoutSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    check-cast v1, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    goto :goto_0

    .line 377
    :cond_3
    new-instance v1, Linfo/nightscout/androidaps/diaconn/packet/SoundSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBeepAndAlarm()I

    move-result v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getAlarmIntesity()I

    move-result v5

    invoke-direct {v1, v3, v4, v5}, Linfo/nightscout/androidaps/diaconn/packet/SoundSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;II)V

    check-cast v1, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 382
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0

    .line 384
    :cond_4
    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 386
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getOtpNumber()I

    move-result v4

    if-nez v4, :cond_5

    .line 387
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "otp is not received yet"

    invoke-interface {v1, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    const-string v1, ""

    .line 389
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object v0

    .line 392
    :cond_5
    new-instance v4, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    iget-byte v1, v1, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->msgType:B

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getOtpNumber()I

    move-result v6

    invoke-direct {v4, v5, v1, v6}, Linfo/nightscout/androidaps/diaconn/packet/AppConfirmSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;BI)V

    check-cast v4, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 393
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setOtpNumber(I)V

    const-wide/16 v3, 0x64

    .line 394
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 395
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public final stopConnecting()V
    .locals 1

    .line 127
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getBleCommonService()Linfo/nightscout/androidaps/diaconn/service/BLECommonService;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->stopConnecting()V

    return-void
.end method

.method public final tempBasal(DD)Z
    .locals 9

    .line 502
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 505
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 507
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getTbStatus()I

    move-result v0

    const-wide/16 v2, 0x64

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 508
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v5, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    sget v7, Linfo/nightscout/androidaps/diaconn/R$string;->stoppingtempbasal:I

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 509
    new-instance v0, Linfo/nightscout/androidaps/diaconn/packet/TempBasalSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getTbTime()I

    move-result v7

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getTbInjectRateRatio()I

    move-result v8

    invoke-direct {v0, v5, v6, v7, v8}, Linfo/nightscout/androidaps/diaconn/packet/TempBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 511
    move-object v5, v0

    check-cast v5, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-virtual {p0, v5, v2, v3}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;J)V

    .line 513
    iget-byte v0, v0, Linfo/nightscout/androidaps/diaconn/packet/TempBasalSettingPacket;->msgType:B

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 514
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setTempBasalStart(J)V

    .line 516
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v5, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    sget v7, Linfo/nightscout/androidaps/diaconn/R$string;->settingtempbasal:I

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const/16 v0, 0x64

    int-to-double v5, v0

    mul-double/2addr p1, v5

    const/16 v0, 0x3e8

    int-to-double v5, v0

    add-double/2addr p1, v5

    double-to-int p1, p1

    .line 518
    new-instance p2, Linfo/nightscout/androidaps/diaconn/packet/TempBasalSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    const/16 v5, 0x3c

    int-to-double v5, v5

    mul-double/2addr p3, v5

    const/16 v5, 0xf

    int-to-double v5, v5

    div-double/2addr p3, v5

    double-to-int p3, p3

    invoke-direct {p2, v0, v4, p3, p1}, Linfo/nightscout/androidaps/diaconn/packet/TempBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 519
    move-object p1, p2

    check-cast p1, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-virtual {p0, p1, v2, v3}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;J)V

    .line 521
    iget-byte p1, p2, Linfo/nightscout/androidaps/diaconn/packet/TempBasalSettingPacket;->msgType:B

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 523
    :cond_3
    new-instance p1, Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p3

    invoke-direct {p1, p3}, Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast p1, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 524
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->loadHistory()Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 525
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object p1

    .line 526
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p3

    invoke-virtual {p3, p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->fromTemporaryBasal(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)V

    .line 527
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object p4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {p3, p4}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast p3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 528
    invoke-virtual {p2}, Linfo/nightscout/androidaps/diaconn/packet/TempBasalSettingPacket;->success()Z

    move-result p1

    return p1
.end method

.method public final tempBasalShortDuration(DI)Z
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0xf

    if-eq p3, v1, :cond_0

    const/16 v1, 0x1e

    if-eq p3, v1, :cond_0

    .line 533
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "Wrong duration param"

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v0

    .line 538
    :cond_0
    new-instance p3, Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {p3, v1}, Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast p3, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, p3}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 539
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getTbStatus()I

    move-result p3

    const-wide/16 v1, 0x64

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p3, v4, :cond_2

    .line 540
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p3

    new-instance v5, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    sget v7, Linfo/nightscout/androidaps/diaconn/R$string;->stoppingtempbasal:I

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 541
    new-instance p3, Linfo/nightscout/androidaps/diaconn/packet/TempBasalSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getTbTime()I

    move-result v6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getTbInjectRateRatio()I

    move-result v7

    invoke-direct {p3, v5, v3, v6, v7}, Linfo/nightscout/androidaps/diaconn/packet/TempBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 543
    move-object v5, p3

    check-cast v5, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-virtual {p0, v5, v1, v2}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;J)V

    .line 545
    iget-byte p3, p3, Linfo/nightscout/androidaps/diaconn/packet/TempBasalSettingPacket;->msgType:B

    invoke-direct {p0, p3}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result p3

    if-nez p3, :cond_1

    return v0

    :cond_1
    const-wide/16 v5, 0x1f4

    .line 546
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 548
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p3

    new-instance v5, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    sget v7, Linfo/nightscout/androidaps/diaconn/R$string;->settingtempbasal:I

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const/16 p3, 0x64

    int-to-double v5, p3

    mul-double/2addr p1, v5

    const/16 p3, 0x3e8

    int-to-double v5, p3

    add-double/2addr p1, v5

    .line 550
    new-instance p3, Linfo/nightscout/androidaps/diaconn/packet/TempBasalSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    double-to-int p1, p1

    invoke-direct {p3, v5, v4, v3, p1}, Linfo/nightscout/androidaps/diaconn/packet/TempBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 551
    move-object p1, p3

    check-cast p1, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-virtual {p0, p1, v1, v2}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;J)V

    .line 553
    iget-byte p1, p3, Linfo/nightscout/androidaps/diaconn/packet/TempBasalSettingPacket;->msgType:B

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 554
    :cond_3
    new-instance p1, Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p2

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast p1, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 555
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->loadHistory()Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 556
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object p1

    .line 557
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->fromTemporaryBasal(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)V

    .line 558
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 559
    invoke-virtual {p3}, Linfo/nightscout/androidaps/diaconn/packet/TempBasalSettingPacket;->success()Z

    move-result p1

    return p1
.end method

.method public final tempBasalStop()Z
    .locals 7

    .line 563
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 564
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/diaconn/R$string;->stoppingtempbasal:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 566
    new-instance v0, Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 567
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getTbStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 568
    new-instance v0, Linfo/nightscout/androidaps/diaconn/packet/TempBasalSettingPacket;

    .line 569
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    const/4 v4, 0x2

    .line 571
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getTbTime()I

    move-result v5

    .line 572
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getTbInjectRateRatio()I

    move-result v6

    .line 568
    invoke-direct {v0, v3, v4, v5, v6}, Linfo/nightscout/androidaps/diaconn/packet/TempBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 575
    move-object v3, v0

    check-cast v3, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    const-wide/16 v4, 0x1f4

    invoke-virtual {p0, v3, v4, v5}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;J)V

    .line 577
    iget-byte v0, v0, Linfo/nightscout/androidaps/diaconn/packet/TempBasalSettingPacket;->msgType:B

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 578
    :cond_1
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 581
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->loadHistory()Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 582
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v0

    .line 583
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->fromTemporaryBasal(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)V

    .line 584
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v1, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return v2
.end method

.method public final updateBasalsInPump(Linfo/nightscout/androidaps/interfaces/Profile;)Z
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "profile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->isConnected()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 622
    :cond_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/diaconn/R$string;->updatingbasalrates:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 623
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->buildDiaconnG8ProfileRecord(Linfo/nightscout/androidaps/interfaces/Profile;)[Ljava/lang/Double;

    move-result-object v1

    .line 625
    new-instance v2, Linfo/nightscout/androidaps/diaconn/packet/BasalSettingPacket;

    .line 626
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 629
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/16 v4, 0x64

    int-to-double v14, v4

    mul-double/2addr v8, v14

    double-to-int v8, v8

    const/4 v13, 0x1

    .line 630
    aget-object v4, v1, v13

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    mul-double/2addr v9, v14

    double-to-int v9, v9

    const/4 v4, 0x2

    .line 631
    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    mul-double/2addr v10, v14

    double-to-int v10, v10

    const/4 v4, 0x3

    .line 632
    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    mul-double/2addr v11, v14

    double-to-int v11, v11

    const/4 v4, 0x4

    .line 633
    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    mul-double v3, v16, v14

    double-to-int v12, v3

    const/4 v3, 0x5

    .line 634
    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v3, v14

    double-to-int v3, v3

    move-object v4, v2

    move v13, v3

    .line 625
    invoke-direct/range {v4 .. v13}, Linfo/nightscout/androidaps/diaconn/packet/BasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;IIIIIIII)V

    .line 636
    new-instance v3, Linfo/nightscout/androidaps/diaconn/packet/BasalSettingPacket;

    .line 637
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v19

    const/16 v20, 0x1

    const/16 v21, 0x2

    const/4 v4, 0x6

    .line 640
    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, v14

    double-to-int v4, v4

    const/4 v5, 0x7

    .line 641
    aget-object v5, v1, v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double/2addr v5, v14

    double-to-int v5, v5

    const/16 v6, 0x8

    .line 642
    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v14

    double-to-int v6, v6

    const/16 v7, 0x9

    .line 643
    aget-object v7, v1, v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v14

    double-to-int v7, v7

    const/16 v8, 0xa

    .line 644
    aget-object v8, v1, v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v14

    double-to-int v8, v8

    const/16 v9, 0xb

    .line 645
    aget-object v9, v1, v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    mul-double/2addr v9, v14

    double-to-int v9, v9

    move-object/from16 v18, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v9

    .line 636
    invoke-direct/range {v18 .. v27}, Linfo/nightscout/androidaps/diaconn/packet/BasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;IIIIIIII)V

    .line 647
    new-instance v4, Linfo/nightscout/androidaps/diaconn/packet/BasalSettingPacket;

    .line 648
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v23

    const/16 v24, 0x1

    const/16 v25, 0x3

    const/16 v5, 0xc

    .line 651
    aget-object v5, v1, v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double/2addr v5, v14

    double-to-int v5, v5

    const/16 v6, 0xd

    .line 652
    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v14

    double-to-int v6, v6

    const/16 v7, 0xe

    .line 653
    aget-object v7, v1, v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v14

    double-to-int v7, v7

    const/16 v8, 0xf

    .line 654
    aget-object v8, v1, v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v14

    double-to-int v8, v8

    const/16 v9, 0x10

    .line 655
    aget-object v9, v1, v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    mul-double/2addr v9, v14

    double-to-int v9, v9

    const/16 v10, 0x11

    .line 656
    aget-object v10, v1, v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    mul-double/2addr v10, v14

    double-to-int v10, v10

    move-object/from16 v22, v4

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move/from16 v29, v8

    move/from16 v30, v9

    move/from16 v31, v10

    .line 647
    invoke-direct/range {v22 .. v31}, Linfo/nightscout/androidaps/diaconn/packet/BasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;IIIIIIII)V

    .line 658
    new-instance v5, Linfo/nightscout/androidaps/diaconn/packet/BasalSettingPacket;

    .line 659
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v27

    const/16 v28, 0x1

    const/16 v29, 0x4

    const/16 v6, 0x12

    .line 662
    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v14

    double-to-int v6, v6

    const/16 v7, 0x13

    .line 663
    aget-object v7, v1, v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v14

    double-to-int v7, v7

    const/16 v8, 0x14

    .line 664
    aget-object v8, v1, v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v14

    double-to-int v8, v8

    const/16 v9, 0x15

    .line 665
    aget-object v9, v1, v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    mul-double/2addr v9, v14

    double-to-int v9, v9

    const/16 v10, 0x16

    .line 666
    aget-object v10, v1, v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    mul-double/2addr v10, v14

    double-to-int v10, v10

    const/16 v11, 0x17

    .line 667
    aget-object v1, v1, v11

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    mul-double/2addr v11, v14

    double-to-int v1, v11

    move-object/from16 v26, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v34, v10

    move/from16 v35, v1

    .line 658
    invoke-direct/range {v26 .. v35}, Linfo/nightscout/androidaps/diaconn/packet/BasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;IIIIIIII)V

    .line 670
    new-instance v1, Linfo/nightscout/androidaps/diaconn/packet/SerialNumInquirePacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v6

    invoke-direct {v1, v6}, Linfo/nightscout/androidaps/diaconn/packet/SerialNumInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v1, v6, v7}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;J)V

    .line 671
    check-cast v2, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v2, v6, v7}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;J)V

    .line 672
    check-cast v3, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-virtual {v0, v3, v6, v7}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;J)V

    .line 673
    check-cast v4, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-virtual {v0, v4, v6, v7}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;J)V

    .line 674
    move-object v1, v5

    check-cast v1, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 677
    iget-byte v1, v5, Linfo/nightscout/androidaps/diaconn/packet/BasalSettingPacket;->msgType:B

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return v1

    .line 679
    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "30 seconds Waiting!!"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide/16 v1, 0x7530

    .line 680
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 682
    new-instance v1, Linfo/nightscout/androidaps/diaconn/packet/InjectionBasalSettingPacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/diaconn/packet/InjectionBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    .line 683
    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    .line 685
    iget-byte v1, v1, Linfo/nightscout/androidaps/diaconn/packet/InjectionBasalSettingPacket;->msgType:B

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    return v1

    .line 686
    :cond_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->readPumpStatus()V

    .line 687
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 688
    invoke-virtual {v5}, Linfo/nightscout/androidaps/diaconn/packet/BasalSettingPacket;->success()Z

    move-result v1

    return v1
.end method
