.class public final Linfo/nightscout/androidaps/equil/service/EquilService;
.super Ldagger/android/DaggerService;
.source "EquilService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/equil/service/EquilService$LocalBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0002\u00d2\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u008b\u0001\u001a\u00020f2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u0090\u0001\u001a\u00020j2\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001J9\u0010\u0095\u0001\u001a\u00020f2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u008f\u0001J\u0012\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u009e\u0001\u001a\u00030\u008f\u0001J\u0012\u0010\u009f\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001J\u001b\u0010\u00a0\u0001\u001a\u00020f2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u008f\u0001J\u0007\u0010\u00a2\u0001\u001a\u00020fJP\u0010\u00a3\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u008f\u0001\u0012\u0005\u0012\u00030\u008f\u0001\u0012\u0005\u0012\u00030\u008f\u00010\u00a4\u00012\u0008\u0010\u00a5\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00a8\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u00a9\u0001\u001a\u00020fH\u0002J\u0007\u0010\u00aa\u0001\u001a\u00020fJ\u0012\u0010\u00ab\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u00ac\u0001\u001a\u00030\u008d\u0001J\u0008\u0010\u00ad\u0001\u001a\u00030\u009d\u0001J\u0012\u0010\u00ae\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u008f\u0001J\u0012\u0010\u00b0\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u00ac\u0001\u001a\u00030\u008d\u0001J\u0013\u0010\u00b1\u0001\u001a\u00020l2\u0008\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001H\u0016J\n\u0010\u00b4\u0001\u001a\u00030\u0094\u0001H\u0016J\n\u0010\u00b5\u0001\u001a\u00030\u0094\u0001H\u0016J(\u0010\u00b6\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00b2\u0001\u001a\u00030\u00b3\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00b8\u0001\u001a\u00030\u008f\u0001H\u0016J\t\u0010\u00b9\u0001\u001a\u00020fH\u0002J\t\u0010\u00ba\u0001\u001a\u00020fH\u0002J\u0013\u0010\u00ba\u0001\u001a\u00020f2\u0008\u0010\u00bb\u0001\u001a\u00030\u00bc\u0001H\u0002J\u0008\u0010\u00bd\u0001\u001a\u00030\u0094\u0001J\u0014\u0010\u00be\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u00bf\u0001\u001a\u00030\u00c0\u0001H\u0002J\u0012\u0010\u00c1\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u008d\u0001J\u0012\u0010\u00c3\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u008d\u0001J\u0012\u0010\u00c4\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u00c5\u0001\u001a\u00030\u008f\u0001J\u0012\u0010\u00c6\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u00c7\u0001\u001a\u00030\u008f\u0001J\u0008\u0010\u00c8\u0001\u001a\u00030\u009d\u0001J\u0008\u0010\u00c9\u0001\u001a\u00030\u0094\u0001J\u001b\u0010\u00ca\u0001\u001a\u00020f2\u0008\u0010\u00cb\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00cc\u0001\u001a\u00030\u008d\u0001J\u001b\u0010\u00cd\u0001\u001a\u00020f2\u0008\u0010\u00cb\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u008f\u0001J\u0007\u0010\u00ce\u0001\u001a\u00020fJ\u0011\u0010\u00cf\u0001\u001a\u00020f2\u0008\u0010\u00d0\u0001\u001a\u00030\u00d1\u0001R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001e\u00103\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010;\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001e\u0010A\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001e\u0010G\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001e\u0010M\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001e\u0010S\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001e\u0010Y\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001e\u0010_\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0011\u0010e\u001a\u00020f8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010gR\u0011\u0010h\u001a\u00020f8F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010gR\u000e\u0010i\u001a\u00020jX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010m\u001a\u00020n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u001e\u0010s\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u001e\u0010y\u001a\u00020z8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R#\u0010\u007f\u001a\u00030\u0080\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R$\u0010\u0085\u0001\u001a\u00030\u0086\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u00d3\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/equil/service/EquilService;",
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
        "Linfo/nightscout/androidaps/equil/service/BLECommonService;",
        "getBleCommonService",
        "()Linfo/nightscout/androidaps/equil/service/BLECommonService;",
        "setBleCommonService",
        "(Linfo/nightscout/androidaps/equil/service/BLECommonService;)V",
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
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "equilHistoryRecordDao",
        "Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;",
        "getEquilHistoryRecordDao",
        "()Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;",
        "setEquilHistoryRecordDao",
        "(Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;)V",
        "equilLogUploader",
        "Linfo/nightscout/androidaps/equil/api/EquilLogUploader;",
        "getEquilLogUploader",
        "()Linfo/nightscout/androidaps/equil/api/EquilLogUploader;",
        "setEquilLogUploader",
        "(Linfo/nightscout/androidaps/equil/api/EquilLogUploader;)V",
        "equilPlugin",
        "Linfo/nightscout/androidaps/equil/EquilPlugin;",
        "getEquilPlugin",
        "()Linfo/nightscout/androidaps/equil/EquilPlugin;",
        "setEquilPlugin",
        "(Linfo/nightscout/androidaps/equil/EquilPlugin;)V",
        "equilPump",
        "Linfo/nightscout/androidaps/equil/EquilPump;",
        "getEquilPump",
        "()Linfo/nightscout/androidaps/equil/EquilPump;",
        "setEquilPump",
        "(Linfo/nightscout/androidaps/equil/EquilPump;)V",
        "equilResponseMessageHashTable",
        "Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;",
        "getEquilResponseMessageHashTable",
        "()Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;",
        "setEquilResponseMessageHashTable",
        "(Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;)V",
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
        "name",
        "bondState",
        "interfaceBle",
        "deliveryRewinding",
        "Linfo/nightscout/androidaps/data/PumpEnactResult;",
        "rewinding",
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
        "isEmptyQueue",
        "loadBolus",
        "amount",
        "loadHistory",
        "loadHistoryByIndex",
        "index",
        "loadTempBasal",
        "onBind",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onStartCommand",
        "flags",
        "startId",
        "processBolusCancel",
        "processConfirm",
        "msgType",
        "",
        "readPumpStatus",
        "sendMessage",
        "message",
        "Linfo/nightscout/androidaps/equil/packet/EquilPacket;",
        "setDeliveryBasalLimit",
        "basal",
        "setDeliveryBolusLimit",
        "setDeliveryMode",
        "mode",
        "setDeliveryPriming",
        "priming",
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
        "equil_fullRelease"
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

.field public bleCommonService:Linfo/nightscout/androidaps/equil/service/BLECommonService;
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

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public equilHistoryRecordDao:Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public equilLogUploader:Linfo/nightscout/androidaps/equil/api/EquilLogUploader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public equilPlugin:Linfo/nightscout/androidaps/equil/EquilPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public equilPump:Linfo/nightscout/androidaps/equil/EquilPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public equilResponseMessageHashTable:Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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
.method public static synthetic $r8$lambda$AzC0D0HIr6QyefpabJy-OnQQ78k(Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/equil/service/EquilService;->onCreate$lambda-0(Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/androidaps/events/EventAppExit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sJ87b_iMLCiOrGng8UCHkqO2fLk(Linfo/nightscout/androidaps/equil/service/EquilService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/equil/service/EquilService;->onCreate$lambda-1(Linfo/nightscout/androidaps/equil/service/EquilService;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ldagger/android/DaggerService;-><init>()V

    .line 89
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    new-instance v0, Linfo/nightscout/androidaps/equil/service/EquilService$LocalBinder;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/equil/service/EquilService$LocalBinder;-><init>(Linfo/nightscout/androidaps/equil/service/EquilService;)V

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->mBinder:Landroid/os/IBinder;

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

    .line 452
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 467
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int p2, p4

    .line 469
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

.method private static final onCreate$lambda-0(Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->stopSelf()V

    return-void
.end method

.method private static final onCreate$lambda-1(Linfo/nightscout/androidaps/equil/service/EquilService;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final processBolusCancel()Z
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    .line 955
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBolusRate()I

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1f4

    .line 956
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 957
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bolus cancel waiting 100ms "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / 500"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final processConfirm()Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    .line 935
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getOtpNumber()I

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x64

    .line 936
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 937
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OTP waiting 100ms "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / 100"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 942
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getOtpNumber()I

    move-result v1

    if-nez v1, :cond_2

    .line 943
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "otp is not received yet"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v0

    .line 947
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/equil/EquilPump;->setOtpNumber(I)V

    const/4 v0, 0x1

    return v0
.end method

.method private final processConfirm(B)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    .line 914
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getOtpNumber()I

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x64

    .line 915
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 916
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 921
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getOtpNumber()I

    move-result v1

    if-nez v1, :cond_2

    .line 922
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "otp is not received yet"

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v0

    .line 925
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusConfirmMessage(B)V

    .line 927
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/equil/EquilPump;->setOtpNumber(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private final sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V
    .locals 3

    .line 148
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getBleCommonService()Linfo/nightscout/androidaps/equil/service/BLECommonService;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;J)V

    return-void
.end method


# virtual methods
.method public final bolus(DIJLinfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)Z
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p6

    const-string v5, "t"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->isConnected()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    .line 499
    :cond_0
    sget-object v5, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->Companion:Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$Companion;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$Companion;->getStopPressed()Z

    move-result v5

    if-eqz v5, :cond_1

    return v6

    .line 508
    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v5

    new-instance v7, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    sget v9, Linfo/nightscout/androidaps/equil/R$string;->deliverymode:I

    invoke-interface {v8, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v7, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v5, v7}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 509
    new-instance v5, Linfo/nightscout/androidaps/equil/packet/DeliveryModeInquirePacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v7

    invoke-direct {v5, v7}, Linfo/nightscout/androidaps/equil/packet/DeliveryModeInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v5, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {v0, v5}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 510
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result v5

    if-nez v5, :cond_2

    .line 511
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/equil/R$string;->deliverymode_fail:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return v6

    .line 514
    :cond_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/equil/EquilPump;->getDeliveryMode()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    .line 515
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v5

    new-instance v8, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    sget v10, Linfo/nightscout/androidaps/equil/R$string;->setdeliverymode:I

    invoke-interface {v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v8, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v5, v8}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 517
    new-instance v5, Linfo/nightscout/androidaps/equil/packet/DeliveryModeSettingPacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v8

    invoke-direct {v5, v8, v7}, Linfo/nightscout/androidaps/equil/packet/DeliveryModeSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    check-cast v5, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {v0, v5}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 518
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result v5

    if-nez v5, :cond_3

    return v6

    .line 523
    :cond_3
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v5

    new-instance v8, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    sget v10, Linfo/nightscout/androidaps/equil/R$string;->startingbolus:I

    invoke-interface {v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v8, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v5, v8}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 525
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bolus insulin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 526
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/equil/EquilPump;->getBolusStep()D

    move-result-wide v8

    div-double v8, v1, v8

    .line 527
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bolus insulin/equilPump.bolusStep="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v10, v11}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 528
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v5

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusRate(I)V

    .line 529
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v5

    const-wide/16 v10, 0x0

    invoke-virtual {v5, v10, v11}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusStartTime(J)V

    .line 530
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusEndTime(J)V

    .line 533
    new-instance v5, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingPacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v12

    double-to-int v8, v8

    invoke-direct {v5, v12, v8}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    .line 534
    move-object v8, v5

    check-cast v8, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {v0, v8}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 536
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v8

    invoke-virtual {v8, v7}, Linfo/nightscout/androidaps/equil/EquilPump;->setReadyToBolus(Z)V

    .line 537
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v8

    invoke-virtual {v8, v6}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusDone(Z)V

    .line 538
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v8

    invoke-virtual {v8, v6}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusStart(Z)V

    .line 539
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v8

    invoke-virtual {v8, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusingTreatment(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    .line 540
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusAmountToBeDelivered(D)V

    .line 541
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v8

    invoke-virtual {v8, v6}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusStopped(Z)V

    .line 542
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v8

    invoke-virtual {v8, v6}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusStopForced(Z)V

    .line 543
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusProgressLastTimeStamp(J)V

    if-lez v3, :cond_4

    .line 547
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v14

    int-to-double v8, v3

    const/16 v19, 0x0

    sget-object v20, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->EQUIL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/equil/EquilPump;->getSerialNo()Ljava/lang/String;

    move-result-object v21

    move-wide/from16 v15, p4

    move-wide/from16 v17, v8

    invoke-interface/range {v14 .. v21}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncCarbsWithTimestamp(JDLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 550
    :cond_4
    sget-object v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    .line 551
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setT(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    const/16 v4, 0x63

    .line 552
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setPercent(I)V

    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v4, 0xb4

    int-to-double v12, v4

    const-wide v14, 0x3f7999999999999aL    # 0.00625

    div-double/2addr v12, v14

    double-to-int v4, v12

    const/16 v12, 0x2711

    if-ltz v4, :cond_5

    if-ge v4, v12, :cond_5

    move v13, v7

    goto :goto_0

    :cond_5
    move v13, v6

    :goto_0
    if-eqz v13, :cond_6

    const/16 v4, 0x3c

    goto :goto_3

    :cond_6
    const/16 v13, 0x4e21

    if-gt v12, v4, :cond_7

    if-ge v4, v13, :cond_7

    move v12, v7

    goto :goto_1

    :cond_7
    move v12, v6

    :goto_1
    if-eqz v12, :cond_8

    const/16 v4, 0x1e

    goto :goto_3

    :cond_8
    if-gt v13, v4, :cond_9

    const/16 v12, 0x7531

    if-ge v4, v12, :cond_9

    move v4, v7

    goto :goto_2

    :cond_9
    move v4, v6

    :goto_2
    if-eqz v4, :cond_a

    const/16 v4, 0x14

    goto :goto_3

    :cond_a
    const/16 v4, 0xf

    :goto_3
    int-to-double v12, v4

    mul-double/2addr v12, v1

    const/16 v4, 0x3e8

    int-to-double v14, v4

    mul-double/2addr v12, v14

    double-to-long v12, v12

    add-long/2addr v8, v12

    const-wide/16 v12, 0xdac

    add-long/2addr v8, v12

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v8, v12

    int-to-long v14, v4

    div-long/2addr v12, v14

    .line 573
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/EquilPump;->isReadyToBolus()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 574
    :goto_4
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/EquilPump;->getBolusDone()Z

    move-result v4

    if-nez v4, :cond_d

    .line 575
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/EquilPump;->getBolusStart()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v8, v16

    div-long v16, v16, v14

    .line 577
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->waitingforestimatedbolusend:I

    invoke-interface {v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    cmp-long v19, v16, v10

    if-gez v19, :cond_b

    move-wide/from16 v19, v10

    goto :goto_5

    :cond_b
    move-wide/from16 v19, v16

    :goto_5
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v18, 0x0

    aput-object v19, v6, v18

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "format(format, *args)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setStatus(Ljava/lang/String;)V

    sub-long v16, v12, v16

    const/16 v4, 0x64

    int-to-long v10, v4

    mul-long v16, v16, v10

    .line 578
    div-long v10, v16, v12

    long-to-int v6, v10

    .line 579
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setPercent(I)V

    .line 580
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v4

    move-object v6, v3

    check-cast v6, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v4, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_c
    const-wide/16 v10, 0xc8

    .line 582
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    goto :goto_4

    .line 585
    :cond_d
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v4

    new-instance v6, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    sget v9, Linfo/nightscout/androidaps/equil/R$string;->gettingbolusstatus:I

    invoke-interface {v8, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v6, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v4, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 586
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Linfo/nightscout/androidaps/equil/EquilPump;->setReadyToBolus(Z)V

    .line 587
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/equil/EquilPump;->getBolusStartTime()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bolus insulin StartTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 588
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/equil/EquilPump;->getBolusEndTime()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bolus insulin EndTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 589
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/EquilPump;->getBolusEndTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/EquilPump;->getBolusStartTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 590
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bolus insulin time="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v6, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 591
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/equil/EquilPump;->getBolusRate()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bolus insulin equilPump.bolusRate="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v6, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 593
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/EquilPump;->getBolusRate()I

    move-result v4

    int-to-double v10, v4

    const-wide v12, 0x3f7999999999999aL    # 0.00625

    mul-double/2addr v10, v12

    long-to-double v8, v8

    mul-double/2addr v10, v8

    const v4, 0x36ee80

    int-to-double v8, v4

    div-double/2addr v10, v8

    .line 594
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bolus insulin tempInsulin="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide v8, 0x3f7999999999999aL    # 0.00625

    div-double v8, v1, v8

    .line 597
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/EquilPump;->getBolusRate()I

    move-result v4

    int-to-double v12, v4

    div-double/2addr v8, v12

    const/16 v4, 0xe10

    int-to-double v12, v4

    mul-double/2addr v8, v12

    .line 598
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bolus insulin mBolusTime="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 600
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/EquilPump;->getBolusStopped()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_e
    move-wide v10, v1

    .line 604
    :goto_6
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bolus lastInsulin ="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 607
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/equil/service/EquilService$bolus$1;

    invoke-direct {v2, v0, v3}, Linfo/nightscout/androidaps/equil/service/EquilService$bolus$1;-><init>(Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;)V

    check-cast v2, Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {v1, v10, v11, v2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->loadBolusEvents(DLinfo/nightscout/androidaps/queue/Callback;)Z

    .line 619
    iget-boolean v1, v5, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingPacket;->failed:Z

    xor-int/2addr v1, v7

    return v1
.end method

.method public final bolusStop()V
    .locals 3

    .line 623
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processBolusCancel()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 624
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 625
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusStopForced(Z)V

    .line 626
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 627
    check-cast v0, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 629
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 630
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getBolusStopped()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0xc8

    .line 631
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 634
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusStopped(Z)V

    :cond_3
    return-void
.end method

.method public final connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 7

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getBleCommonService()Linfo/nightscout/androidaps/equil/service/BLECommonService;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final deliveryRewinding(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 6

    .line 975
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 982
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/equil/R$string;->setdeliveryocclusion:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 983
    new-instance v1, Linfo/nightscout/androidaps/equil/packet/DeliveryCheckOcclusionPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/equil/packet/DeliveryCheckOcclusionPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 984
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 985
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 986
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->setdeliveryocclusion_fail:I

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object v0

    .line 989
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/equil/R$string;->setdeliveryrewiding:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 991
    new-instance v1, Linfo/nightscout/androidaps/equil/packet/DeliveryRewindingSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Linfo/nightscout/androidaps/equil/packet/DeliveryRewindingSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    check-cast v1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 992
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result p1

    if-nez p1, :cond_1

    .line 993
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 994
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->setdeliveryrewiding_fail:I

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object v0

    .line 998
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/equil/R$string;->setdeliveryrewiding_suc:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const-wide/16 v1, 0x64

    .line 999
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 1000
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->readPumpStatus()V

    const/4 p1, 0x1

    .line 1001
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public final disconnect(Ljava/lang/String;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->clear()V

    .line 139
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getBleCommonService()Linfo/nightscout/androidaps/equil/service/BLECommonService;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->disconnect(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/equil/events/EventEquilNewStatus;

    invoke-direct {v0}, Linfo/nightscout/androidaps/equil/events/EventEquilNewStatus;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method public final extendedBolus(DI)Z
    .locals 10

    .line 791
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 792
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/equil/R$string;->settingextendedbolus:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 793
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 795
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double/2addr p1, v2

    double-to-int v6, p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v8

    move-object v4, v0

    move v7, p3

    invoke-direct/range {v4 .. v9}, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;IIJ)V

    .line 796
    move-object p1, v0

    check-cast p1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 798
    iget-byte p1, v0, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusSettingPacket;->msgType:B

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm(B)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 800
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->loadHistory()Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 801
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object p1

    .line 802
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/equil/EquilPump;->fromExtendedBolus(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)V

    .line 803
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object p3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 804
    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusSettingPacket;->success()Z

    move-result p1

    return p1
.end method

.method public final extendedBolusStop()Z
    .locals 5

    .line 808
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 809
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/equil/R$string;->stoppingextendedbolus:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 810
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getDualStatus()I

    .line 811
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 812
    move-object v2, v0

    check-cast v2, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 814
    iget-byte v2, v0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingPacket;->msgType:B

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm(B)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 815
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->loadHistory()Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 816
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object v1

    .line 817
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/equil/EquilPump;->fromExtendedBolus(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)V

    .line 818
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 819
    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingPacket;->success()Z

    move-result v0

    return v0
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

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

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBleCommonService()Linfo/nightscout/androidaps/equil/service/BLECommonService;
    .locals 1

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->bleCommonService:Linfo/nightscout/androidaps/equil/service/BLECommonService;

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

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

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

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

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

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->context:Landroid/content/Context;

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

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "detailedBolusInfoStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEquilHistoryRecordDao()Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;
    .locals 1

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->equilHistoryRecordDao:Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "equilHistoryRecordDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEquilLogUploader()Linfo/nightscout/androidaps/equil/api/EquilLogUploader;
    .locals 1

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->equilLogUploader:Linfo/nightscout/androidaps/equil/api/EquilLogUploader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "equilLogUploader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEquilPlugin()Linfo/nightscout/androidaps/equil/EquilPlugin;
    .locals 1

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->equilPlugin:Linfo/nightscout/androidaps/equil/EquilPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "equilPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;
    .locals 1

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "equilPump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEquilResponseMessageHashTable()Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;
    .locals 1

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->equilResponseMessageHashTable:Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "equilResponseMessageHashTable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

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

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->injector:Ldagger/android/HasAndroidInjector;

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

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

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

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

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

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

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

    .line 122
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getBleCommonService()Linfo/nightscout/androidaps/equil/service/BLECommonService;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    .line 125
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getBleCommonService()Linfo/nightscout/androidaps/equil/service/BLECommonService;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnecting()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized isEmptyQueue()Z
    .locals 11

    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 1146
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    .line 1147
    :goto_0
    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v4, v0, v1}, Linfo/nightscout/androidaps/utils/T$Companion;->secs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v6

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-lez v4, :cond_2

    .line 1148
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v7, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v7, v0, v1}, Linfo/nightscout/androidaps/utils/T$Companion;->secs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v7

    add-long/2addr v7, v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v9

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    if-lez v7, :cond_0

    move v5, v8

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isEmptyQueue time="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1149
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v6

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isEmptyQueue size="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1150
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v6

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->performing()Linfo/nightscout/androidaps/queue/commands/Command;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isEmptyQueue performing="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1152
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    monitor-exit p0

    return v8

    :cond_1
    const-wide/16 v4, 0x64

    .line 1153
    :try_start_1
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1155
    :cond_2
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final loadBolus(D)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 5

    .line 410
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 417
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/equil/R$string;->getdeliverybolushistory:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 419
    new-instance v1, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;D)V

    check-cast v1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 422
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 423
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 424
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget p2, Linfo/nightscout/androidaps/equil/R$string;->setdeliverybolushistory_fail:I

    invoke-interface {p1, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object v0

    .line 427
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/equil/R$string;->setdeliverybolushistory_suc:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const-wide/16 p1, 0x64

    .line 428
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    const/4 p1, 0x1

    .line 429
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public final loadHistory()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 18

    move-object/from16 v7, p0

    .line 273
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/BigLogInquirePacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x64

    invoke-direct {v0, v1, v8, v9, v10}, Linfo/nightscout/androidaps/equil/packet/BigLogInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 274
    check-cast v0, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {v7, v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 275
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPlugin()Linfo/nightscout/androidaps/equil/EquilPlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v8}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    const-string v1, "pump not initialized"

    .line 278
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    return-object v0

    .line 283
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/LogStatusInquirePacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/equil/packet/LogStatusInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {v7, v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 285
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->isPumpVersionGe2_63()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/IncarnationInquirePacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/equil/packet/IncarnationInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {v7, v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 289
    :cond_1
    new-instance v11, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {v11, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 293
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilHistoryRecordDao()Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;->getLastRecord(Ljava/lang/String;)Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;

    move-result-object v0

    .line 294
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

    const/4 v12, -0x1

    const/16 v13, 0x270f

    if-eqz v0, :cond_2

    .line 297
    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->getLognum()I

    move-result v1

    .line 298
    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecord;->getWrappingCount()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v12

    move v1, v13

    .line 302
    :goto_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpLastLogNum()I

    move-result v14

    .line 303
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpWrappingCount()I

    move-result v15

    .line 304
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/equil/R$string;->apsIncarnationNo:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 306
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/equil/R$string;->pumpserialno:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v8}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(Ljava/lang/String;I)I

    if-ne v0, v12, :cond_4

    if-ne v1, v13, :cond_4

    add-int/lit8 v0, v14, -0x1

    if-gez v0, :cond_3

    move v1, v8

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v14, -0x2

    move v1, v0

    :goto_1
    move v0, v15

    .line 321
    :cond_4
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpIncarnationNum()I

    move-result v3

    if-eq v2, v3, :cond_6

    add-int/lit8 v0, v14, -0x1

    if-gez v0, :cond_5

    move v0, v8

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v14, -0x2

    .line 324
    :goto_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v3, Linfo/nightscout/androidaps/equil/R$string;->apsIncarnationNo:I

    invoke-interface {v1, v3, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putInt(II)V

    move v2, v0

    move v3, v15

    goto :goto_3

    :cond_6
    move v3, v0

    move v2, v1

    .line 326
    :goto_3
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

    move v4, v14

    move v5, v15

    .line 330
    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/equil/service/EquilService;->getLogLoopCount(IIIIZ)Lkotlin/Triple;

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

    .line 331
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "loopinfo start : "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, ", end : "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, ", loopSize : "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-lez v1, :cond_8

    move v4, v8

    :goto_4
    if-ge v4, v1, :cond_7

    mul-int/lit8 v5, v4, 0xb

    add-int/2addr v5, v2

    sub-int v6, v3, v5

    .line 336
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v5, v6

    .line 338
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    sget-object v13, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "index="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v13, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 339
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/BigLogInquirePacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v6

    invoke-direct {v0, v6, v4, v5, v10}, Linfo/nightscout/androidaps/equil/packet/BigLogInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 341
    check-cast v0, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {v7, v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0xb

    const/4 v8, 0x0

    goto :goto_4

    .line 343
    :cond_7
    invoke-virtual {v11, v9}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 348
    :cond_8
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->key_diaconn_g8_cloudsend:I

    invoke-interface {v0, v1, v9}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v16, 0x3e8

    .line 349
    invoke-static/range {v16 .. v17}, Landroid/os/SystemClock;->sleep(J)V

    .line 352
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilLogUploader()Linfo/nightscout/androidaps/equil/api/EquilLogUploader;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/api/EquilLogUploader;->getRetrofitInstance()Lretrofit2/Retrofit;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 353
    const-class v2, Linfo/nightscout/androidaps/equil/api/EquilApiService;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/api/EquilApiService;

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_a

    .line 354
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpIncarnationNum()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Linfo/nightscout/androidaps/equil/api/EquilApiService;->getPumpLastNo(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_b

    .line 355
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/equil/api/LastNoResponse;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/api/LastNoResponse;->getOk()Z

    move-result v2

    if-ne v2, v9, :cond_b

    move v2, v9

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_10

    .line 356
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/equil/api/LastNoResponse;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/api/LastNoResponse;->getInfo()Linfo/nightscout/androidaps/equil/api/Info;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/api/Info;->getPumplog_no()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v1

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pumplog_no = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/api/LastNoResponse;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/api/LastNoResponse;->getInfo()Linfo/nightscout/androidaps/equil/api/Info;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/api/Info;->getPumplog_no()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    .line 358
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v3, v2

    long-to-int v2, v0

    if-ne v2, v12, :cond_e

    const/16 v2, 0x270f

    goto :goto_9

    :cond_e
    const/16 v2, 0x2710

    int-to-long v4, v2

    .line 362
    rem-long/2addr v0, v4

    long-to-int v0, v0

    move v2, v0

    .line 364
    :goto_9
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

    move v4, v14

    move v5, v15

    .line 367
    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/equil/service/EquilService;->getLogLoopCount(IIIIZ)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_10

    .line 369
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v3

    invoke-virtual {v3, v9}, Linfo/nightscout/androidaps/equil/EquilPump;->setPlatformUploadStarted(Z)V

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v0, :cond_f

    .line 371
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\ud074\ub77c\uc6b0\ub4dc\ub3d9\uae30\ud654 \uc9c4\ud589 \uc911 : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " / "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    mul-int/lit8 v4, v3, 0xb

    add-int/2addr v4, v1

    sub-int v5, v2, v4

    const/16 v6, 0xb

    .line 373
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 374
    new-instance v8, Linfo/nightscout/androidaps/equil/packet/BigLogInquirePacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v9

    invoke-direct {v8, v9, v4, v5, v10}, Linfo/nightscout/androidaps/equil/packet/BigLogInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 375
    check-cast v8, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {v7, v8}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 377
    :cond_f
    invoke-static/range {v16 .. v17}, Landroid/os/SystemClock;->sleep(J)V

    .line 378
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/equil/EquilPump;->setPlatformUploadStarted(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 382
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Unhandled exception"

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    return-object v11
.end method

.method public final loadHistoryByIndex(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 5

    .line 388
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 395
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/equil/R$string;->getdeliveryhistory:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 397
    new-instance v1, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    check-cast v1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 400
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 401
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 402
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->setdeliveryhistory_fail:I

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object v0

    .line 405
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/equil/R$string;->setdeliveryhistory_suc:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const-wide/16 v1, 0x64

    .line 406
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    const/4 p1, 0x1

    .line 407
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public final loadTempBasal(D)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 5

    .line 433
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 434
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/equil/R$string;->getdeliverybolushistory:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 436
    new-instance v1, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;D)V

    check-cast v1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 439
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 440
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 441
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget p2, Linfo/nightscout/androidaps/equil/R$string;->setdeliverybolushistory_fail:I

    invoke-interface {p1, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object v0

    .line 444
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/equil/R$string;->setdeliverybolushistory_suc:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const-wide/16 p1, 0x64

    .line 445
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    const/4 p1, 0x1

    .line 446
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 94
    invoke-super {p0}, Ldagger/android/DaggerService;->onCreate()V

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/events/EventAppExit;

    .line 96
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 98
    new-instance v2, Linfo/nightscout/androidaps/equil/service/EquilService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/equil/service/EquilService$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/equil/service/EquilService;)V

    new-instance v3, Linfo/nightscout/androidaps/equil/service/EquilService$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/equil/service/EquilService$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/equil/service/EquilService;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 118
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
    .locals 6

    .line 154
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/equil/R$string;->gettingpumpsettings:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 158
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    .line 159
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    .line 160
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v1

    int-to-long v1, v1

    .line 161
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    long-to-int v1, v1

    .line 162
    new-instance v2, Linfo/nightscout/androidaps/equil/packet/TimeSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v1}, Linfo/nightscout/androidaps/equil/packet/TimeSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;JI)V

    .line 163
    check-cast v2, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 164
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    .line 165
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/equil/R$string;->pumpversion:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pumpFirmwareVersion: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 167
    new-instance v1, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 168
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    .line 171
    new-instance v1, Linfo/nightscout/androidaps/equil/packet/DeliveryModeInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/equil/packet/DeliveryModeInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 172
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    .line 174
    new-instance v1, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 189
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount()D

    move-result-wide v2

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBasalStep()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    .line 191
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/equil/R$string;->gettingpumpsettings:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 193
    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/Pump;->isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BASAL_PROFILE:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;

    invoke-direct {v1}, Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 199
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/equil/R$string;->gettingpumptime:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 201
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 202
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 205
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->reset()V

    .line 206
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/equil/events/EventEquilNewStatus;

    invoke-direct {v1}, Linfo/nightscout/androidaps/equil/events/EventEquilNewStatus;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 207
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    invoke-direct {v1}, Linfo/nightscout/androidaps/events/EventInitializationChanged;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    .line 211
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/equil/events/EventEquilNewStatus;

    invoke-direct {v1}, Linfo/nightscout/androidaps/equil/events/EventEquilNewStatus;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "Unhandled exception"

    invoke-interface {v1, v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Pump status loaded"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setBleCommonService(Linfo/nightscout/androidaps/equil/service/BLECommonService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->bleCommonService:Linfo/nightscout/androidaps/equil/service/BLECommonService;

    return-void
.end method

.method public final setCommandQueue(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public final setConstraintChecker(Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setDeliveryBasalLimit(D)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 5

    .line 1098
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 1105
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/equil/R$string;->setdeliverybasallimit:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1107
    new-instance v1, Linfo/nightscout/androidaps/equil/packet/DeliveryBasalLimitSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Linfo/nightscout/androidaps/equil/packet/DeliveryBasalLimitSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;D)V

    check-cast v1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 1110
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1111
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 1112
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget p2, Linfo/nightscout/androidaps/equil/R$string;->setdeliverybasallimit_fail:I

    invoke-interface {p1, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object v0

    .line 1115
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/equil/R$string;->setdeliverybasallimit_suc:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const-wide/16 p1, 0x64

    .line 1116
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    const/4 p1, 0x1

    .line 1117
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public final setDeliveryBolusLimit(D)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 5

    .line 1121
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 1128
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/equil/R$string;->setdeliveryboluslimit:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1130
    new-instance v1, Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;D)V

    check-cast v1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 1133
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1134
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 1135
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget p2, Linfo/nightscout/androidaps/equil/R$string;->setdeliveryboluslimit_fail:I

    invoke-interface {p1, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object v0

    .line 1138
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/equil/R$string;->setdeliveryboluslimit_suc:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const-wide/16 p1, 0x64

    .line 1139
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    const/4 p1, 0x1

    .line 1140
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public final setDeliveryMode(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 5

    .line 1073
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 1080
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/equil/R$string;->setdeliverymode:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1082
    new-instance v1, Linfo/nightscout/androidaps/equil/packet/DeliveryModeSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Linfo/nightscout/androidaps/equil/packet/DeliveryModeSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    check-cast v1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 1085
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1086
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 1087
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->setdeliverymode_fail:I

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object v0

    .line 1090
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/equil/R$string;->setdeliverymode_suc:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const-wide/16 v1, 0x64

    .line 1091
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    const/4 p1, 0x1

    .line 1092
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public final setDeliveryPriming(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 8

    .line 1008
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 1015
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/equil/R$string;->setdeliveryocclusion:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1016
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/DeliveryCheckOcclusionPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/equil/packet/DeliveryCheckOcclusionPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 1017
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1018
    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 1019
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->setdeliveryocclusion_fail:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object p1

    .line 1032
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/equil/R$string;->setdeliverypriming:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const/4 v0, 0x1

    move v2, v0

    .line 1034
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/equil/EquilPump;->getOcclusion()I

    move-result v3

    const/16 v4, 0x1f4

    const/16 v5, 0x64

    if-ge v3, v4, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/equil/EquilPump;->getStopPriming()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1037
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/events/EventPrimingStatus;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    sget v7, Linfo/nightscout/androidaps/equil/R$string;->setdeliverypriming:I

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v2, v1}, Linfo/nightscout/androidaps/events/EventPrimingStatus;-><init>(Ljava/lang/String;II)V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1038
    new-instance v3, Linfo/nightscout/androidaps/equil/packet/DeliveryCheckOcclusionPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/equil/packet/DeliveryCheckOcclusionPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v3, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 1039
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1040
    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 1041
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->setdeliveryocclusion_fail:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 1042
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPrimingStatus;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/equil/R$string;->setdeliveryocclusion_fail:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2, v5}, Linfo/nightscout/androidaps/events/EventPrimingStatus;-><init>(Ljava/lang/String;II)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-object p1

    .line 1046
    :cond_1
    new-instance v3, Linfo/nightscout/androidaps/equil/packet/DeliveryPrimingSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    const/16 v6, 0x78

    invoke-direct {v3, v4, v6}, Linfo/nightscout/androidaps/equil/packet/DeliveryPrimingSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    check-cast v3, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 1047
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1048
    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 1049
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->setdeliverypriming_fail:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 1050
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPrimingStatus;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/equil/R$string;->setdeliverypriming_fail:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2, v5}, Linfo/nightscout/androidaps/events/EventPrimingStatus;-><init>(Ljava/lang/String;II)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v3, 0x32

    .line 1056
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_0

    .line 1059
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v3, Linfo/nightscout/androidaps/events/EventPrimingStatus;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->setdeliverypriming:I

    invoke-interface {v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v5}, Linfo/nightscout/androidaps/events/EventPrimingStatus;-><init>(Ljava/lang/String;II)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const-wide/16 v1, 0x64

    .line 1060
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 1062
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->readPumpStatus()V

    .line 1063
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->setdeliverypriming_suc:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1064
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 1066
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public final setDetailedBolusInfoStorage(Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    return-void
.end method

.method public final setEquilHistoryRecordDao(Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->equilHistoryRecordDao:Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

    return-void
.end method

.method public final setEquilLogUploader(Linfo/nightscout/androidaps/equil/api/EquilLogUploader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->equilLogUploader:Linfo/nightscout/androidaps/equil/api/EquilLogUploader;

    return-void
.end method

.method public final setEquilPlugin(Linfo/nightscout/androidaps/equil/EquilPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->equilPlugin:Linfo/nightscout/androidaps/equil/EquilPlugin;

    return-void
.end method

.method public final setEquilPump(Linfo/nightscout/androidaps/equil/EquilPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    return-void
.end method

.method public final setEquilResponseMessageHashTable(Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->equilResponseMessageHashTable:Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setInjector(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setPumpSync(Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setUserSettings()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 7

    .line 473
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 475
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getSetUserOptionType()I

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

    .line 479
    :cond_0
    new-instance v1, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/EquilPump;->getBolusSpeed()I

    move-result v4

    invoke-direct {v1, v3, v4}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    check-cast v1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    goto :goto_0

    .line 478
    :cond_1
    new-instance v1, Linfo/nightscout/androidaps/equil/packet/LanguageSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/EquilPump;->getSelectedLanguage()I

    move-result v4

    invoke-direct {v1, v3, v4}, Linfo/nightscout/androidaps/equil/packet/LanguageSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    check-cast v1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    goto :goto_0

    .line 477
    :cond_2
    new-instance v1, Linfo/nightscout/androidaps/equil/packet/DisplayTimeoutSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/EquilPump;->getLcdOnTimeSec()I

    move-result v4

    invoke-direct {v1, v3, v4}, Linfo/nightscout/androidaps/equil/packet/DisplayTimeoutSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    check-cast v1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    goto :goto_0

    .line 476
    :cond_3
    new-instance v1, Linfo/nightscout/androidaps/equil/packet/SoundSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/EquilPump;->getBeepAndAlarm()I

    move-result v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/equil/EquilPump;->getAlarmIntesity()I

    move-result v5

    invoke-direct {v1, v3, v4, v5}, Linfo/nightscout/androidaps/equil/packet/SoundSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;II)V

    check-cast v1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 481
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0

    .line 483
    :cond_4
    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 485
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/EquilPump;->getOtpNumber()I

    move-result v4

    if-nez v4, :cond_5

    .line 486
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "otp is not received yet"

    invoke-interface {v1, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    const-string v1, ""

    .line 488
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object v0

    .line 491
    :cond_5
    new-instance v4, Linfo/nightscout/androidaps/equil/packet/AppConfirmSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    iget-byte v1, v1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->msgType:B

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/equil/EquilPump;->getOtpNumber()I

    move-result v6

    invoke-direct {v4, v5, v1, v6}, Linfo/nightscout/androidaps/equil/packet/AppConfirmSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;BI)V

    check-cast v4, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 492
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setOtpNumber(I)V

    const-wide/16 v3, 0x64

    .line 493
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 494
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public final stopConnecting()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->clear()V

    .line 133
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getBleCommonService()Linfo/nightscout/androidaps/equil/service/BLECommonService;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->stopConnecting()V

    .line 134
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/equil/events/EventEquilNewStatus;

    invoke-direct {v1}, Linfo/nightscout/androidaps/equil/events/EventEquilNewStatus;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method public final tempBasal(DD)Z
    .locals 7

    .line 639
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "tempBasal >>>"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 640
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 647
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/equil/R$string;->deliverymode:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 648
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/DeliveryModeInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/equil/packet/DeliveryModeInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 649
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 650
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p3

    sget p4, Linfo/nightscout/androidaps/equil/R$string;->deliverymode_fail:I

    invoke-interface {p3, p4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return v1

    .line 653
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getDeliveryMode()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 654
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/equil/R$string;->setdeliverymode:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 656
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/DeliveryModeSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Linfo/nightscout/androidaps/equil/packet/DeliveryModeSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    check-cast v0, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 657
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 662
    :cond_2
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/TempBasalInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v0, v3}, Linfo/nightscout/androidaps/equil/packet/TempBasalInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 663
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/EquilPump;->getTbStatus()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tempBasal-equilPump.tbStatus>>>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 664
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getTbStatus()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 665
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/equil/R$string;->stoppingtempbasal:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 666
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/equil/EquilPump;->getTbTime()I

    move-result v5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/equil/EquilPump;->getTbInjectRateRatio()I

    move-result v6

    invoke-direct {v0, v3, v4, v5, v6}, Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 668
    check-cast v0, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 670
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 671
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setTempBasalStart(J)V

    .line 673
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v0, v3}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 675
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/equil/R$string;->settingtempbasal:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const/16 v0, 0x64

    int-to-double v3, v0

    mul-double/2addr p1, v3

    const/16 v0, 0x3e8

    int-to-double v3, v0

    add-double/2addr p1, v3

    double-to-int p1, p1

    .line 677
    new-instance p2, Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    const/16 v3, 0x3c

    int-to-double v3, v3

    mul-double/2addr p3, v3

    const/16 v3, 0xf

    int-to-double v3, v3

    div-double/2addr p3, v3

    double-to-int p3, p3

    invoke-direct {p2, v0, v2, p3, p1}, Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 678
    move-object p1, p2

    check-cast p1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 680
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 682
    :cond_5
    new-instance p1, Linfo/nightscout/androidaps/equil/packet/TempBasalInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p3

    invoke-direct {p1, p3}, Linfo/nightscout/androidaps/equil/packet/TempBasalInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast p1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 685
    new-instance p1, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p4

    invoke-virtual {p4}, Linfo/nightscout/androidaps/equil/EquilPump;->getTbInjectRateRatio()I

    move-result p4

    invoke-direct {p1, p3, p4}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    check-cast p1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 686
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    .line 688
    :cond_6
    new-instance p1, Linfo/nightscout/androidaps/equil/packet/TempBasalReportPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p3

    invoke-direct {p1, p3}, Linfo/nightscout/androidaps/equil/packet/TempBasalReportPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast p1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 690
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object p1

    .line 691
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p3

    invoke-virtual {p3, p1}, Linfo/nightscout/androidaps/equil/EquilPump;->fromTemporaryBasal(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)V

    .line 692
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object p4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {p3, p4}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast p3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 693
    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;->success()Z

    move-result p1

    return p1
.end method

.method public final tempBasalShortDuration(DI)Z
    .locals 6

    .line 697
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "tempBasalShortDuration >>>"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xf

    if-eq p3, v1, :cond_0

    const/16 v1, 0x1e

    if-eq p3, v1, :cond_0

    .line 699
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "Wrong duration param"

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v0

    .line 708
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p3

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/equil/R$string;->deliverymode:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p3, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 709
    new-instance p3, Linfo/nightscout/androidaps/equil/packet/DeliveryModeInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {p3, v1}, Linfo/nightscout/androidaps/equil/packet/DeliveryModeInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast p3, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, p3}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 710
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result p3

    if-nez p3, :cond_1

    .line 711
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p3

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->deliverymode_fail:I

    invoke-interface {p3, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return v0

    .line 714
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/equil/EquilPump;->getDeliveryMode()I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    .line 715
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p3

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/equil/R$string;->setdeliverymode:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p3, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 717
    new-instance p3, Linfo/nightscout/androidaps/equil/packet/DeliveryModeSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {p3, v2, v1}, Linfo/nightscout/androidaps/equil/packet/DeliveryModeSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    check-cast p3, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, p3}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 718
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result p3

    if-nez p3, :cond_2

    return v0

    .line 723
    :cond_2
    new-instance p3, Linfo/nightscout/androidaps/equil/packet/TempBasalInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {p3, v2}, Linfo/nightscout/androidaps/equil/packet/TempBasalInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast p3, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, p3}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 724
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/equil/EquilPump;->getTbStatus()I

    move-result p3

    const/4 v2, 0x2

    if-ne p3, v1, :cond_4

    .line 725
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p3

    new-instance v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/equil/R$string;->stoppingtempbasal:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p3, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 726
    new-instance p3, Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/EquilPump;->getTbTime()I

    move-result v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/equil/EquilPump;->getTbInjectRateRatio()I

    move-result v5

    invoke-direct {p3, v3, v2, v4, v5}, Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 728
    check-cast p3, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, p3}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 730
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result p3

    if-nez p3, :cond_3

    return v0

    .line 732
    :cond_3
    new-instance p3, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {p3, v3}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast p3, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, p3}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    const-wide/16 v3, 0x1f4

    .line 733
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 735
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p3

    new-instance v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/equil/R$string;->settingtempbasal:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p3, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const/16 p3, 0x64

    int-to-double v3, p3

    mul-double/2addr p1, v3

    const/16 p3, 0x3e8

    int-to-double v3, p3

    add-double/2addr p1, v3

    .line 737
    new-instance p3, Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    double-to-int p1, p1

    invoke-direct {p3, v3, v1, v2, p1}, Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 738
    move-object p1, p3

    check-cast p1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 740
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    .line 741
    :cond_5
    new-instance p1, Linfo/nightscout/androidaps/equil/packet/TempBasalInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p2

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/equil/packet/TempBasalInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast p1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 744
    new-instance p1, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getTbInjectRateRatio()I

    move-result v1

    invoke-direct {p1, p2, v1}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    check-cast p1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 745
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    .line 747
    :cond_6
    new-instance p1, Linfo/nightscout/androidaps/equil/packet/TempBasalReportPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p2

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/equil/packet/TempBasalReportPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast p1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 749
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object p1

    .line 750
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "temporaryBasal tbr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 751
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/equil/EquilPump;->fromTemporaryBasal(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)V

    .line 752
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 754
    invoke-virtual {p3}, Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;->success()Z

    move-result p1

    return p1
.end method

.method public final tempBasalStop()Z
    .locals 7

    .line 758
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 759
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "tempBasalStop >>>"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 760
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/equil/R$string;->stoppingtempbasal:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 762
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/TempBasalInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/equil/packet/TempBasalInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 763
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getTbStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 764
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;

    .line 765
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    const/4 v4, 0x2

    .line 767
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/equil/EquilPump;->getTbTime()I

    move-result v5

    .line 768
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/equil/EquilPump;->getTbInjectRateRatio()I

    move-result v6

    .line 764
    invoke-direct {v0, v3, v4, v5, v6}, Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 771
    check-cast v0, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 774
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 776
    :cond_1
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v0, v3}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 777
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 781
    :cond_2
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/TempBasalReportPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/equil/packet/TempBasalReportPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 784
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v0

    .line 785
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/equil/EquilPump;->fromTemporaryBasal(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)V

    .line 786
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v1, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return v2
.end method

.method public final updateBasalsInPump(Linfo/nightscout/androidaps/interfaces/Profile;)Z
    .locals 6

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 824
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/equil/R$string;->deliverymode:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 825
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/DeliveryModeInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/equil/packet/DeliveryModeInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 826
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 827
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/equil/R$string;->deliverymode_fail:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return v1

    .line 830
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getDeliveryMode()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 831
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/equil/R$string;->setdeliverymode:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 833
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/DeliveryModeSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Linfo/nightscout/androidaps/equil/packet/DeliveryModeSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    check-cast v0, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 834
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 838
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/equil/R$string;->updatingbasalrates:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 839
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/equil/EquilPump;->buildEquilProfileRecord(Linfo/nightscout/androidaps/interfaces/Profile;)[Ljava/lang/Double;

    move-result-object p1

    .line 840
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;[Ljava/lang/Double;)V

    .line 841
    check-cast v0, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 896
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "30 seconds Waiting!!"

    invoke-interface {p1, v0, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 902
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->processConfirm()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 903
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->readPumpStatus()V

    .line 904
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/EquilService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return v2
.end method
