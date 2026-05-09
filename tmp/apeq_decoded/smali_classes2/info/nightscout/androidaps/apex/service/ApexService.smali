.class public final Linfo/nightscout/androidaps/apex/service/ApexService;
.super Ldagger/android/DaggerService;
.source "ApexService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/apex/service/ApexService$LocalBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0002\u00cf\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u008b\u0001\u001a\u00020f2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u0090\u0001\u001a\u00020j2\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001J\u001d\u0010\u0095\u0001\u001a\u00020j2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u008d\u0001H\u0002J\u001e\u0010\u0097\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u008d\u0001H\u0002J\u001b\u0010\u0099\u0001\u001a\u00020f2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001J\u0012\u0010\u009d\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001J%\u0010\u009e\u0001\u001a\u00020f2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00a0\u0001\u001a\u00030\u008f\u0001J\u001b\u0010\u00a1\u0001\u001a\u00020f2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u008f\u0001J\u0007\u0010\u00a2\u0001\u001a\u00020fJP\u0010\u00a3\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u008f\u0001\u0012\u0005\u0012\u00030\u008f\u0001\u0012\u0005\u0012\u00030\u008f\u00010\u00a4\u00012\u0008\u0010\u00a5\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00a8\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u00a9\u0001\u001a\u00020fH\u0002J\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001J\u0012\u0010\u00ac\u0001\u001a\u00030\u00ab\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001J\u0013\u0010\u00af\u0001\u001a\u00020l2\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001H\u0016J\n\u0010\u00b2\u0001\u001a\u00030\u0094\u0001H\u0016J\n\u0010\u00b3\u0001\u001a\u00030\u0094\u0001H\u0016J(\u0010\u00b4\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u00012\u0008\u0010\u00b5\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00b6\u0001\u001a\u00030\u008f\u0001H\u0016J\u0011\u0010\u00b7\u0001\u001a\u00020f2\u0008\u0010\u00ad\u0001\u001a\u00030\u008f\u0001J\u0013\u0010\u00b8\u0001\u001a\u00020f2\u0008\u0010\u00b9\u0001\u001a\u00030\u00ae\u0001H\u0002J\u0014\u0010\u00ba\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u00bb\u0001\u001a\u00030\u00bc\u0001H\u0002J\u0008\u0010\u00bd\u0001\u001a\u00030\u0094\u0001J\u0014\u0010\u00be\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u00bf\u0001\u001a\u00030\u00c0\u0001H\u0002J\u001b\u0010\u00be\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u00bf\u0001\u001a\u00030\u00c0\u00012\u0007\u0010\u00c1\u0001\u001a\u00020jJ\n\u0010\u00c2\u0001\u001a\u00030\u0094\u0001H\u0002J\u0008\u0010\u00c3\u0001\u001a\u00030\u00ab\u0001J%\u0010\u00c4\u0001\u001a\u00020f2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00a0\u0001\u001a\u00030\u008f\u0001J\u0008\u0010\u00c5\u0001\u001a\u00030\u0094\u0001J\u0007\u0010\u00c6\u0001\u001a\u00020fJ\u001b\u0010\u00c7\u0001\u001a\u00020f2\u0008\u0010\u00c8\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00c9\u0001\u001a\u00030\u008d\u0001J\u001b\u0010\u00ca\u0001\u001a\u00020f2\u0008\u0010\u00c8\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u008f\u0001J\u0007\u0010\u00cb\u0001\u001a\u00020fJ\u0011\u0010\u00cc\u0001\u001a\u00020f2\u0008\u0010\u00cd\u0001\u001a\u00030\u00ce\u0001R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001e\u00103\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001e\u00109\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001e\u0010?\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001e\u0010E\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001e\u0010K\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001e\u0010Q\u001a\u00020R8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u000e\u0010W\u001a\u00020XX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010Y\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001e\u0010_\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0011\u0010e\u001a\u00020f8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010gR\u0011\u0010h\u001a\u00020f8F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010gR\u000e\u0010i\u001a\u00020jX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010m\u001a\u00020n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u001e\u0010s\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u001e\u0010y\u001a\u00020z8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R#\u0010\u007f\u001a\u00030\u0080\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R$\u0010\u0085\u0001\u001a\u00030\u0086\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u00d0\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/service/ApexService;",
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
        "apexBleCommonService",
        "Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;",
        "getApexBleCommonService",
        "()Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;",
        "setApexBleCommonService",
        "(Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;)V",
        "apexHistoryRecordDao",
        "Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;",
        "getApexHistoryRecordDao",
        "()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;",
        "setApexHistoryRecordDao",
        "(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;)V",
        "apexLogUploader",
        "Linfo/nightscout/androidaps/apex/api/ApexLogUploader;",
        "getApexLogUploader",
        "()Linfo/nightscout/androidaps/apex/api/ApexLogUploader;",
        "setApexLogUploader",
        "(Linfo/nightscout/androidaps/apex/api/ApexLogUploader;)V",
        "apexPlugin",
        "Linfo/nightscout/androidaps/apex/ApexPlugin;",
        "getApexPlugin",
        "()Linfo/nightscout/androidaps/apex/ApexPlugin;",
        "setApexPlugin",
        "(Linfo/nightscout/androidaps/apex/ApexPlugin;)V",
        "apexPump",
        "Linfo/nightscout/androidaps/apex/ApexPump;",
        "getApexPump",
        "()Linfo/nightscout/androidaps/apex/ApexPump;",
        "setApexPump",
        "(Linfo/nightscout/androidaps/apex/ApexPump;)V",
        "apexResponseMessageHashTable",
        "Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;",
        "getApexResponseMessageHashTable",
        "()Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;",
        "setApexResponseMessageHashTable",
        "(Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;)V",
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
        "calculateBolusDuration",
        "administeredDose",
        "calculateStepSize",
        "dose",
        "connect",
        "from",
        "",
        "address",
        "disconnect",
        "doubleWaveBolus",
        "durationInMinutes",
        "durationBloodInMinutes",
        "extendedBolus",
        "extendedBolusStop",
        "getLogLoopCount",
        "Lkotlin/Triple;",
        "lastLogNum",
        "wrappingCount",
        "pumpLastNum",
        "pumpWrappingCount",
        "isPlatform",
        "loadBolusHistory",
        "Linfo/nightscout/androidaps/data/PumpEnactResult;",
        "loadHistory",
        "type",
        "",
        "onBind",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onStartCommand",
        "flags",
        "startId",
        "pauseResumePump",
        "processConfirm",
        "msgType",
        "queryHistory",
        "logStatus",
        "Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged;",
        "readPumpStatus",
        "sendMessage",
        "message",
        "Linfo/nightscout/androidaps/apex/packet/ApexPacket;",
        "waitMillis",
        "setMtu",
        "setUserSettings",
        "squareWaveBolus",
        "stopConnecting",
        "syncPumpTime",
        "tempBasal",
        "absoluteRate",
        "durationInHours",
        "tempBasalShortDuration",
        "tempBasalStop",
        "updateBasalsInPump",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "LocalBinder",
        "apex_fullRelease"
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

.field public apexBleCommonService:Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public apexHistoryRecordDao:Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public apexLogUploader:Linfo/nightscout/androidaps/apex/api/ApexLogUploader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public apexPlugin:Linfo/nightscout/androidaps/apex/ApexPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public apexPump:Linfo/nightscout/androidaps/apex/ApexPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public apexResponseMessageHashTable:Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;
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
.method public static synthetic $r8$lambda$-XMWa2UwMKN-B6DPNEwN1H7wAEs(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/apex/service/ApexService;->onCreate$lambda-2(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DAzlot9NWV3Zji1sYyr9gUxvLLk(Linfo/nightscout/androidaps/apex/service/ApexService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/apex/service/ApexService;->onCreate$lambda-3(Linfo/nightscout/androidaps/apex/service/ApexService;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hkmeY3BvzQnVFXn7wrA5C07Zzzg(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/apex/service/ApexService;->onCreate$lambda-0(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/events/EventAppExit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yglI1ZGuIG_i9DfQupCilRX_BsU(Linfo/nightscout/androidaps/apex/service/ApexService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/apex/service/ApexService;->onCreate$lambda-1(Linfo/nightscout/androidaps/apex/service/ApexService;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ldagger/android/DaggerService;-><init>()V

    .line 119
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    new-instance v0, Linfo/nightscout/androidaps/apex/service/ApexService$LocalBinder;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/apex/service/ApexService$LocalBinder;-><init>(Linfo/nightscout/androidaps/apex/service/ApexService;)V

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->mBinder:Landroid/os/IBinder;

    return-void
.end method

.method private final calculateBolusDuration(DD)J
    .locals 0

    .line 827
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/apex/service/ApexService;->calculateStepSize(DD)D

    move-result-wide p3

    div-double/2addr p1, p3

    const/16 p3, 0x3e8

    int-to-double p3, p3

    mul-double/2addr p1, p3

    double-to-long p1, p1

    return-wide p1
.end method

.method private final calculateStepSize(DD)D
    .locals 5

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    cmpl-double v2, p1, v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-ltz v2, :cond_1

    sub-double/2addr p1, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    mul-double/2addr p1, v0

    cmpl-double p1, p3, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v3, 0x3fb999999999999aL    # 0.1

    goto :goto_0

    :cond_1
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, p3

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide v3, 0x3f9999999999999aL    # 0.025

    :goto_0
    return-wide v3
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

    .line 561
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    .line 562
    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 563
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

    .line 561
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

    .line 579
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int p2, p4

    .line 581
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

.method private static final onCreate$lambda-0(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->stopSelf()V

    return-void
.end method

.method private static final onCreate$lambda-1(Linfo/nightscout/androidaps/apex/service/ApexService;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final onCreate$lambda-2(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/service/ApexService;->queryHistory(Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged;)V

    return-void
.end method

.method private static final onCreate$lambda-3(Linfo/nightscout/androidaps/apex/service/ApexService;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final processConfirm(B)Z
    .locals 6

    .line 1251
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processConfirm-msgType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    .line 1256
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/ApexPump;->getOtpNumber()I

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x64

    .line 1257
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 1258
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 1263
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/apex/ApexPump;->getOtpNumber()I

    move-result v1

    if-nez v1, :cond_2

    .line 1264
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "otp is not received yet"

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v0

    .line 1267
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/apex/ApexPump;->setBolusConfirmMessage(B)V

    .line 1269
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/ApexPump;->getBolusConfirmMessage()B

    move-result p1

    const/16 v1, 0x35

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    .line 1270
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object p1

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/apex/ApexPump;->setReadyToBolus(Z)V

    .line 1273
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object p1

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/apex/ApexPump;->setOtpNumber(I)V

    return v2
.end method

.method private final queryHistory(Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged;)V
    .locals 6

    .line 541
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/apex/R$string;->key_apex_name:I

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged;->getCmdID()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryHistory-cmdID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 543
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/apex/R$string;->apex_logsyncinprogress:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 544
    new-instance v1, Linfo/nightscout/androidaps/apex/packet/BigLogInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged;->getCmdID()I

    move-result p1

    invoke-direct {v1, v2, v0, p1}, Linfo/nightscout/androidaps/apex/packet/BigLogInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;I)V

    .line 545
    check-cast v1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    return-void
.end method

.method private final sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V
    .locals 3

    .line 179
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexBleCommonService()Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    return-void
.end method

.method private final setMtu()V
    .locals 2

    .line 183
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexBleCommonService()Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->setRequestMtu(I)V

    return-void
.end method


# virtual methods
.method public final bolus(DIJLinfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p6

    const-string v5, "t"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->isConnected()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    .line 667
    :cond_0
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->setMtu()V

    .line 668
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v5

    sget v7, Linfo/nightscout/androidaps/apex/R$string;->key_apex_name:I

    const-string v8, ""

    invoke-interface {v5, v7, v8}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 669
    sget-object v7, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->Companion:Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$Companion;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$Companion;->getStopPressed()Z

    move-result v7

    if-eqz v7, :cond_1

    return v6

    .line 670
    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v7

    new-instance v8, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    sget v10, Linfo/nightscout/androidaps/apex/R$string;->startingbolus:I

    invoke-interface {v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v8, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 679
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/apex/ApexPump;->setReadyToBolus(Z)V

    .line 680
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v7

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "insulin="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide v9, 0x3f9999999999999aL    # 0.025

    div-double v11, v1, v9

    .line 683
    new-instance v7, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingPacket;

    .line 684
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v13

    .line 685
    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v14

    .line 683
    invoke-direct {v7, v13, v14, v8, v5}, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;IILjava/lang/String;)V

    .line 687
    move-object v5, v7

    check-cast v5, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    const-wide/16 v13, 0x1f4

    invoke-virtual {v0, v5, v13, v14}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    .line 689
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v5

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/apex/ApexPump;->setOtpNumber(I)V

    .line 694
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v5

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/apex/ApexPump;->setBolusDone(Z)V

    .line 695
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v5

    invoke-virtual {v5, v4}, Linfo/nightscout/androidaps/apex/ApexPump;->setBolusingTreatment(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    .line 696
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Linfo/nightscout/androidaps/apex/ApexPump;->setBolusAmountToBeDelivered(D)V

    .line 697
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v1

    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/apex/ApexPump;->setBolusStopped(Z)V

    .line 698
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v1

    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/apex/ApexPump;->setBolusStopForced(Z)V

    .line 700
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Linfo/nightscout/androidaps/apex/ApexPump;->setBolusProgressLastTimeStamp(J)V

    if-lez v3, :cond_2

    .line 703
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v16

    int-to-double v1, v3

    const/16 v21, 0x0

    .line 707
    sget-object v22, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->APEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 708
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getSerialNo()Ljava/lang/String;

    move-result-object v23

    move-wide/from16 v17, p4

    move-wide/from16 v19, v1

    .line 703
    invoke-interface/range {v16 .. v23}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncCarbsWithTimestamp(JDLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 722
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 723
    sget-object v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    .line 724
    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setT(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    .line 725
    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setPercent(I)V

    .line 726
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const/16 v2, 0x3e8

    int-to-double v4, v2

    mul-double/2addr v4, v11

    const/4 v2, 0x2

    int-to-double v13, v2

    div-double v13, v4, v13

    double-to-long v13, v13

    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    cmpg-double v2, v11, v16

    if-gez v2, :cond_3

    double-to-long v13, v4

    .line 741
    :cond_3
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/ApexPump;->getSpeed()I

    move-result v2

    int-to-double v4, v2

    mul-double/2addr v4, v9

    .line 742
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v15, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "volInsulin="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v15, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 744
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bolusDurationInMSec="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 746
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;

    invoke-direct {v4, v13, v14}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;-><init>(J)V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 750
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/ApexPump;->isReadyToBolus()Z

    move-result v2

    const-string v4, "%.3f"

    const-string v6, "format(format, *args)"

    if-eqz v2, :cond_5

    .line 751
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v13, "isReadyToBolus...."

    invoke-interface {v2, v8, v13}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 752
    :goto_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/ApexPump;->getBolusDone()Z

    move-result v2

    if-nez v2, :cond_5

    .line 756
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v13

    invoke-virtual {v13}, Linfo/nightscout/androidaps/apex/ApexPump;->getSpeed()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "speed="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v8, v13}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 757
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "totalInsulin="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v8, v13}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 758
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/ApexPump;->getSpeed()I

    move-result v2

    int-to-double v13, v2

    div-double v17, v13, v11

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    mul-double v9, v17, v19

    .line 761
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "percent="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v8, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    double-to-int v2, v9

    const/16 v5, 0x64

    .line 763
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setPercent(I)V

    const-wide v8, 0x3f9999999999999aL    # 0.025

    mul-double v17, v13, v8

    .line 765
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 766
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v5, Linfo/nightscout/androidaps/apex/R$string;->waitingalreadybolusendspped:I

    invoke-interface {v2, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    .line 767
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v15, 0x0

    aput-object v10, v9, v15

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v15

    .line 765
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setStatus(Ljava/lang/String;)V

    .line 769
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->getPercent()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bolusingEvent.percent="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v5, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 770
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const-wide/16 v8, 0x1f4

    .line 771
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    double-to-int v2, v11

    int-to-double v8, v2

    cmpl-double v2, v13, v8

    if-ltz v2, :cond_4

    .line 773
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Linfo/nightscout/androidaps/apex/ApexPump;->setBolusDone(Z)V

    goto :goto_1

    :cond_4
    const-wide v9, 0x3f9999999999999aL    # 0.025

    goto/16 :goto_0

    .line 782
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v8, "bolusingEvent end...."

    invoke-interface {v2, v5, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 784
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Linfo/nightscout/androidaps/apex/ApexPump;->setReadyToBolus(Z)V

    .line 785
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2, v5}, Linfo/nightscout/androidaps/apex/ApexPump;->setBolusDone(Z)V

    const/16 v2, 0x64

    .line 786
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setPercent(I)V

    .line 787
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 788
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v5, Linfo/nightscout/androidaps/apex/R$string;->waitingalreadybolusendspped:I

    invoke-interface {v2, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    .line 789
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/apex/ApexPump;->getSpeed()I

    move-result v10

    int-to-double v10, v10

    const-wide v12, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v8, v11

    .line 787
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setStatus(Ljava/lang/String;)V

    .line 791
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v1

    invoke-virtual {v1, v11}, Linfo/nightscout/androidaps/apex/ApexPump;->setSpeed(I)V

    .line 792
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const-wide/16 v1, 0x3e8

    .line 794
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 796
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "commandQueue.loadEvents...."

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 798
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/apex/service/ApexService$bolus$1;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/apex/service/ApexService$bolus$1;-><init>(Linfo/nightscout/androidaps/apex/service/ApexService;)V

    check-cast v2, Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->loadEvents(Linfo/nightscout/androidaps/queue/Callback;)Z

    .line 809
    invoke-virtual {v7}, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingPacket;->success()Z

    move-result v1

    return v1
.end method

.method public final bolusStop()V
    .locals 4

    .line 834
    new-instance v0, Linfo/nightscout/androidaps/apex/packet/InjectionCancelSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/apex/packet/InjectionCancelSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;B)V

    .line 835
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/apex/ApexPump;->setBolusStopForced(Z)V

    .line 836
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 837
    move-object v1, v0

    check-cast v1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    .line 839
    iget-byte v0, v0, Linfo/nightscout/androidaps/apex/packet/InjectionCancelSettingPacket;->msgType:B

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/apex/service/ApexService;->processConfirm(B)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 840
    :cond_0
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getBolusStopped()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0xc8

    .line 841
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 844
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/apex/ApexPump;->setBolusStopped(Z)V

    :cond_2
    return-void
.end method

.method public final connect(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexBleCommonService()Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->connect(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final disconnect(Ljava/lang/String;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexBleCommonService()Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->disconnect(Ljava/lang/String;)V

    return-void
.end method

.method public final doubleWaveBolus(DII)Z
    .locals 10

    .line 1063
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1065
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->setMtu()V

    .line 1066
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/apex/R$string;->settingextendedbolus:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1067
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 1068
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/apex/R$string;->key_apex_name:I

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1069
    new-instance v0, Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingPacket;

    .line 1070
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    const-wide v2, 0x3f9999999999999aL    # 0.025

    div-double/2addr p1, v2

    double-to-int v6, p1

    .line 1072
    div-int/lit8 v7, p3, 0xf

    .line 1073
    div-int/lit8 v8, p4, 0xf

    move-object v4, v0

    .line 1069
    invoke-direct/range {v4 .. v9}, Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;IIILjava/lang/String;)V

    .line 1076
    move-object p1, v0

    check-cast p1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V

    .line 1078
    iget-byte p1, v0, Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingPacket;->msgType:B

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/service/ApexService;->processConfirm(B)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 1081
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object p1

    .line 1082
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/apex/ApexPump;->fromExtendedBolus(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)V

    .line 1083
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object p3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1084
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;

    const-wide/16 p3, -0x2

    invoke-direct {p2, p3, p4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;-><init>(J)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1085
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingPacket;->success()Z

    move-result p1

    return p1
.end method

.method public final extendedBolus(DI)Z
    .locals 10

    .line 1004
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1005
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->setMtu()V

    .line 1006
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/apex/R$string;->settingextendedbolus:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1007
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 1009
    new-instance v0, Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingPacket;

    .line 1010
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double/2addr p1, v2

    double-to-int v6, p1

    .line 1013
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v8

    move-object v4, v0

    move v7, p3

    .line 1009
    invoke-direct/range {v4 .. v9}, Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;IIJ)V

    .line 1015
    move-object p1, v0

    check-cast p1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V

    .line 1017
    iget-byte p1, v0, Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingPacket;->msgType:B

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/service/ApexService;->processConfirm(B)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 1019
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/apex/service/ApexService;->loadHistory(B)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 1020
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object p1

    .line 1021
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/apex/ApexPump;->fromExtendedBolus(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)V

    .line 1022
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object p3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1023
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;

    const-wide/16 v1, -0x2

    invoke-direct {p2, v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;-><init>(J)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1024
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingPacket;->success()Z

    move-result p1

    return p1
.end method

.method public final extendedBolusStop()Z
    .locals 5

    .line 1162
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1163
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/apex/R$string;->stoppingextendedbolus:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1164
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getDualStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 1165
    :goto_0
    new-instance v3, Linfo/nightscout/androidaps/apex/packet/InjectionCancelSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Linfo/nightscout/androidaps/apex/packet/InjectionCancelSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;B)V

    .line 1166
    move-object v0, v3

    check-cast v0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V

    .line 1168
    iget-byte v0, v3, Linfo/nightscout/androidaps/apex/packet/InjectionCancelSettingPacket;->msgType:B

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/apex/service/ApexService;->processConfirm(B)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 1169
    :cond_2
    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/apex/service/ApexService;->loadHistory(B)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 1170
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object v0

    .line 1171
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/apex/ApexPump;->fromExtendedBolus(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)V

    .line 1172
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1173
    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/packet/InjectionCancelSettingPacket;->success()Z

    move-result v0

    return v0
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 111
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

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

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApexBleCommonService()Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;
    .locals 1

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->apexBleCommonService:Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apexBleCommonService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;
    .locals 1

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->apexHistoryRecordDao:Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apexHistoryRecordDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApexLogUploader()Linfo/nightscout/androidaps/apex/api/ApexLogUploader;
    .locals 1

    .line 114
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->apexLogUploader:Linfo/nightscout/androidaps/apex/api/ApexLogUploader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apexLogUploader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApexPlugin()Linfo/nightscout/androidaps/apex/ApexPlugin;
    .locals 1

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->apexPlugin:Linfo/nightscout/androidaps/apex/ApexPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apexPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;
    .locals 1

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apexPump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApexResponseMessageHashTable()Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;
    .locals 1

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->apexResponseMessageHashTable:Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apexResponseMessageHashTable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .locals 1

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

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

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

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

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->context:Landroid/content/Context;

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

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "detailedBolusInfoStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

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

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->injector:Ldagger/android/HasAndroidInjector;

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
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

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

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

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

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

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

    .line 157
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexBleCommonService()Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    .line 160
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexBleCommonService()Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnecting()Z

    move-result v0

    return v0
.end method

.method public final loadBolusHistory()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 4

    .line 510
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->setMtu()V

    .line 511
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "ApexHistoryRecord-loadBolusHistory-2244"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 513
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/apex/R$string;->apex_logsyncinprogress:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 514
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "ApexHistoryRecord-loadBolusHistory"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/apex/R$string;->key_apex_name:I

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
    new-instance v1, Linfo/nightscout/androidaps/apex/packet/BigBolusLogInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Linfo/nightscout/androidaps/apex/packet/BigBolusLogInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;)V

    .line 523
    check-cast v1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    .line 525
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPlugin()Linfo/nightscout/androidaps/apex/ApexPlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPlugin;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    const-string v1, "pump not initialized"

    .line 527
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    return-object v0

    .line 531
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x1

    .line 532
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 534
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/apex/events/EventApexNewStatus;

    invoke-direct {v2}, Linfo/nightscout/androidaps/apex/events/EventApexNewStatus;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-object v0
.end method

.method public final loadHistory(B)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 4

    .line 366
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->setMtu()V

    .line 367
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "ApexHistoryRecord-loadHistory"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/apex/R$string;->apex_logsyncinprogress:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 370
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    .line 371
    new-instance v1, Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged;

    .line 372
    sget-object v2, Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged$Status;->SEND_CMD:Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged$Status;

    .line 371
    invoke-direct {v1, v2, p1}, Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged$Status;I)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    .line 370
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 395
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPlugin()Linfo/nightscout/androidaps/apex/ApexPlugin;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/ApexPlugin;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    .line 396
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    const-string v0, "pump not initialized"

    .line 397
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    return-object p1

    .line 408
    :cond_0
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v0, 0x1

    .line 463
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 503
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/apex/events/EventApexNewStatus;

    invoke-direct {v1}, Linfo/nightscout/androidaps/apex/events/EventApexNewStatus;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 124
    invoke-super {p0}, Ldagger/android/DaggerService;->onCreate()V

    .line 125
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/events/EventAppExit;

    .line 126
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 127
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 128
    new-instance v2, Linfo/nightscout/androidaps/apex/service/ApexService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/apex/service/ApexService$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/apex/service/ApexService;)V

    new-instance v3, Linfo/nightscout/androidaps/apex/service/ApexService$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/apex/service/ApexService$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/apex/service/ApexService;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 130
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged;

    .line 131
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 133
    new-instance v2, Linfo/nightscout/androidaps/apex/service/ApexService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/apex/service/ApexService$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/apex/service/ApexService;)V

    new-instance v3, Linfo/nightscout/androidaps/apex/service/ApexService$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/apex/service/ApexService$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/apex/service/ApexService;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 152
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 153
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

.method public final pauseResumePump(I)Z
    .locals 6

    .line 1112
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1114
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->setMtu()V

    .line 1115
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/apex/R$string;->settingpauseresumepump:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1116
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "pauseResumePump..."

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1117
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/apex/R$string;->key_apex_name:I

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1120
    new-instance v2, Linfo/nightscout/androidaps/apex/packet/PauseResumePumpSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v2, v3, p1, v0}, Linfo/nightscout/androidaps/apex/packet/PauseResumePumpSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;ILjava/lang/String;)V

    .line 1121
    move-object v0, v2

    check-cast v0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V

    .line 1123
    iget-byte v0, v2, Linfo/nightscout/androidaps/apex/packet/PauseResumePumpSettingPacket;->msgType:B

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/apex/service/ApexService;->processConfirm(B)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1124
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1125
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;

    const-wide/16 v4, -0x2

    invoke-direct {v3, v4, v5}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;-><init>(J)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    if-nez p1, :cond_2

    .line 1128
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->key_apex_pump_pause_resume:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putInt(II)V

    goto :goto_0

    .line 1131
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->key_apex_pump_pause_resume:I

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putInt(II)V

    .line 1133
    :goto_0
    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/packet/PauseResumePumpSettingPacket;->success()Z

    move-result p1

    return p1
.end method

.method public final readPumpStatus()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "/"

    const-string v2, " seconds"

    const-string v3, ""

    const-string v4, "Pump time difference: "

    .line 194
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/apex/R$string;->key_apex_name:I

    invoke-interface {v5, v6, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v6

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v6

    .line 197
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/apex/ApexPump;->setLastConnection(J)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v7

    new-instance v8, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    sget v10, Linfo/nightscout/androidaps/apex/R$string;->gettingpumpsettings:I

    invoke-interface {v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v8, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 203
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->setMtu()V

    .line 204
    new-instance v7, Linfo/nightscout/androidaps/apex/packet/SerialNumInquirePacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;)V

    check-cast v7, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-direct {v1, v7}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    sget v9, Linfo/nightscout/androidaps/apex/R$string;->pumpversion:I

    invoke-interface {v8, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v7

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pumpFirmwareVersion: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 208
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v14, 0x0

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v14

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x3

    invoke-static {v3, v7, v14}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->isPumpVersionGe(Ljava/lang/String;II)Z

    .line 226
    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 227
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/apex/ApexPump;->getBaseAmount()D

    move-result-wide v7

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBasalStep()D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-ltz v7, :cond_2

    .line 228
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v7

    new-instance v8, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    sget v10, Linfo/nightscout/androidaps/apex/R$string;->gettingpumpsettings:I

    invoke-interface {v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v8, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 229
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v7

    .line 230
    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 231
    invoke-interface {v6, v3}, Linfo/nightscout/androidaps/interfaces/Pump;->isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "pump.isThisProfileSet(profile)="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 229
    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 233
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v7

    .line 234
    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 236
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v9

    sget-object v10, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BASAL_PROFILE:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-interface {v9, v10}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "commandQueue.isRunning(Command.CommandType.BASAL_PROFILE)="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 233
    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 239
    invoke-interface {v6, v3}, Linfo/nightscout/androidaps/interfaces/Pump;->isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v3

    sget-object v6, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BASAL_PROFILE:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-interface {v3, v6}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 240
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v3

    new-instance v6, Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;

    invoke-direct {v6}, Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;-><init>()V

    check-cast v6, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 248
    :cond_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v3

    new-instance v6, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    sget v8, Linfo/nightscout/androidaps/apex/R$string;->gettingpumptime:I

    invoke-interface {v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v6, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 252
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpTime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v15, 0x3e8

    div-long/2addr v6, v15

    .line 253
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_3

    .line 256
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->reset()V

    .line 257
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/apex/events/EventApexNewStatus;

    invoke-direct {v2}, Linfo/nightscout/androidaps/apex/events/EventApexNewStatus;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    invoke-direct {v2}, Linfo/nightscout/androidaps/events/EventInitializationChanged;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    .line 261
    :cond_3
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    cmp-long v3, v6, v10

    const-wide/16 v11, 0x1f4

    if-gtz v3, :cond_5

    .line 267
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v17, 0x3c

    cmp-long v3, v8, v17

    if-lez v3, :cond_4

    goto :goto_1

    :cond_4
    move-wide v13, v11

    goto/16 :goto_2

    .line 268
    :cond_5
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    long-to-double v8, v8

    const-wide v17, 0x40b5180000000000L    # 5400.0

    cmpl-double v3, v8, v17

    if-lez v3, :cond_6

    .line 269
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    .line 270
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seconds - large difference"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 274
    sget-object v0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    .line 275
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 276
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/apex/R$string;->largetimediff:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/apex/R$string;->largetimedifftitle:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    .line 278
    sget v5, Linfo/nightscout/androidaps/apex/R$raw;->error:I

    .line 274
    invoke-virtual {v0, v2, v3, v4, v5}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;->runAlarm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->reset()V

    .line 283
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/apex/events/EventApexNewStatus;

    invoke-direct {v2}, Linfo/nightscout/androidaps/apex/events/EventApexNewStatus;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 284
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    invoke-direct {v2}, Linfo/nightscout/androidaps/events/EventInitializationChanged;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    .line 289
    :cond_6
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->setMtu()V

    .line 296
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v3

    .line 297
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v6

    .line 298
    invoke-virtual {v3, v6, v7}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v3

    int-to-long v6, v3

    .line 299
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    long-to-int v3, v6

    .line 301
    new-instance v6, Linfo/nightscout/androidaps/apex/packet/TimeSettingPacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v9

    move-object v7, v6

    move-wide v13, v11

    move v11, v3

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/apex/packet/TimeSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;JILjava/lang/String;)V

    .line 302
    check-cast v6, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-virtual {v1, v6, v13, v14}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    .line 304
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpTime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    div-long/2addr v6, v15

    .line 305
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v8, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 309
    :goto_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v6, Linfo/nightscout/androidaps/apex/R$string;->apex_logsyncinprogress:I

    invoke-interface {v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 310
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->setMtu()V

    .line 313
    new-instance v2, Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;

    .line 314
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    const/16 v4, 0xa

    .line 313
    invoke-direct {v2, v3, v4, v5}, Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;ILjava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    .line 312
    invoke-virtual {v1, v2, v13, v14}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    .line 321
    new-instance v2, Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;

    .line 322
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    const/16 v4, 0xb

    .line 321
    invoke-direct {v2, v3, v4, v5}, Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;ILjava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    .line 320
    invoke-virtual {v1, v2, v13, v14}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    const/4 v2, 0x1

    .line 328
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/apex/service/ApexService;->loadHistory(B)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 330
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object v2

    .line 331
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/apex/ApexPump;->fromExtendedBolus(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)V

    .line 332
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v2

    .line 333
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/apex/ApexPump;->fromTemporaryBasal(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)V

    .line 334
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/apex/events/EventApexNewStatus;

    invoke-direct {v3}, Linfo/nightscout/androidaps/apex/events/EventApexNewStatus;-><init>()V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 335
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    invoke-direct {v3}, Linfo/nightscout/androidaps/events/EventInitializationChanged;-><init>()V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 337
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/ApexPump;->getDailyTotalUnits()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/apex/ApexPump;->getMaxDailyTotalUnits()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fee666666666666L    # 0.95

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    .line 338
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    .line 339
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 340
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/apex/ApexPump;->getDailyTotalUnits()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/apex/ApexPump;->getMaxDailyTotalUnits()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Approaching daily limit: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 338
    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Linfo/nightscout/androidaps/apex/service/ApexService;->lastApproachingDailyLimit:J

    const v6, 0x1b7740

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 343
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v3, 0xc

    .line 345
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/apex/R$string;->approachingdailylimit:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 343
    invoke-direct {v2, v3, v4, v5}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 348
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v4, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 349
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v2

    .line 350
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/apex/R$string;->approachingdailylimit:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/apex/ApexPump;->getDailyTotalUnits()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/apex/ApexPump;->getMaxDailyTotalUnits()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ": "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "U"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 352
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->APEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 353
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/apex/ApexPump;->getSerialNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 349
    invoke-interface {v2, v0, v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertAnnouncement(Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Linfo/nightscout/androidaps/apex/service/ApexService;->lastApproachingDailyLimit:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 359
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "Unhandled exception"

    invoke-interface {v2, v3, v4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Pump status loaded"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public final sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexBleCommonService()Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setApexBleCommonService(Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->apexBleCommonService:Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    return-void
.end method

.method public final setApexHistoryRecordDao(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->apexHistoryRecordDao:Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    return-void
.end method

.method public final setApexLogUploader(Linfo/nightscout/androidaps/apex/api/ApexLogUploader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->apexLogUploader:Linfo/nightscout/androidaps/apex/api/ApexLogUploader;

    return-void
.end method

.method public final setApexPlugin(Linfo/nightscout/androidaps/apex/ApexPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->apexPlugin:Linfo/nightscout/androidaps/apex/ApexPlugin;

    return-void
.end method

.method public final setApexPump(Linfo/nightscout/androidaps/apex/ApexPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    return-void
.end method

.method public final setApexResponseMessageHashTable(Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->apexResponseMessageHashTable:Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;

    return-void
.end method

.method public final setCommandQueue(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public final setConstraintChecker(Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setDetailedBolusInfoStorage(Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setInjector(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setPumpSync(Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setUserSettings()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 19

    .line 586
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/apex/R$string;->settingpumpparams:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 587
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 589
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->setMtu()V

    .line 590
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/apex/R$string;->key_apex_name:I

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 598
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/apex/ApexPump;->getMaxBasal()D

    move-result-wide v1

    const/16 v4, 0x28

    int-to-double v4, v4

    mul-double/2addr v1, v4

    .line 599
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/apex/ApexPump;->getMaxBolus()D

    move-result-wide v6

    mul-double/2addr v6, v4

    .line 600
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/apex/ApexPump;->getLcdOnBirghtness()I

    move-result v8

    .line 601
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/apex/ApexPump;->getBeepAndAlarm()I

    move-result v9

    .line 602
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/apex/ApexPump;->getAutoStopTime()D

    move-result-wide v4

    .line 603
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/apex/ApexPump;->getLowRes()D

    move-result-wide v10

    .line 604
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v12

    invoke-virtual {v12}, Linfo/nightscout/androidaps/apex/ApexPump;->getLowResTime()D

    move-result-wide v14

    .line 607
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v12

    move-object/from16 v16, v3

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    move-object/from16 v17, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v13

    const-string v13, "basal="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 608
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bolus="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v3, v12}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 609
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "beepAlarm="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v3, v12}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 610
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "lcdOnBir="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v3, v12}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 611
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "LowRes="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v3, v12}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 612
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v3, v12}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 613
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "LowResTime="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v3, v12}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 616
    new-instance v0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;

    .line 617
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    double-to-int v1, v1

    double-to-int v7, v6

    double-to-int v2, v4

    double-to-int v11, v10

    double-to-int v12, v14

    move-object v4, v0

    move-object v5, v3

    move v6, v1

    move v10, v2

    move-object/from16 v13, v18

    .line 616
    invoke-direct/range {v4 .. v13}, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;IIIIIIILjava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    move-object/from16 v1, p0

    .line 615
    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V

    .line 644
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 645
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;

    const-wide/16 v3, -0x2

    invoke-direct {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;-><init>(J)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 646
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getOtpNumber()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 647
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "otp is not received yet"

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move-object/from16 v0, v17

    .line 648
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-object/from16 v2, v16

    .line 649
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object v0

    :cond_0
    move-object/from16 v0, v17

    .line 653
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/apex/ApexPump;->setOtpNumber(I)V

    const/4 v2, 0x1

    .line 656
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public final squareWaveBolus(DII)Z
    .locals 10

    .line 1032
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1034
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->setMtu()V

    .line 1035
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/apex/R$string;->settingextendedbolus:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1036
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 1037
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/apex/R$string;->key_apex_name:I

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1038
    new-instance v0, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingPacket;

    .line 1039
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    const-wide v2, 0x3f9999999999999aL    # 0.025

    div-double/2addr p1, v2

    double-to-int v6, p1

    .line 1041
    div-int/lit8 v7, p3, 0xf

    .line 1042
    div-int/lit8 v8, p4, 0xf

    move-object v4, v0

    .line 1038
    invoke-direct/range {v4 .. v9}, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;IIILjava/lang/String;)V

    .line 1045
    move-object p1, v0

    check-cast p1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V

    .line 1047
    iget-byte p1, v0, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingPacket;->msgType:B

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/service/ApexService;->processConfirm(B)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 1051
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object p1

    .line 1052
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/apex/ApexPump;->fromExtendedBolus(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)V

    .line 1053
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object p3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1054
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;

    const-wide/16 p3, -0x2

    invoke-direct {p2, p3, p4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;-><init>(J)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1055
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingPacket;->success()Z

    move-result p1

    return p1
.end method

.method public final stopConnecting()V
    .locals 1

    .line 167
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexBleCommonService()Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->stopConnecting()V

    return-void
.end method

.method public final syncPumpTime()Z
    .locals 10

    .line 1089
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1091
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->setMtu()V

    .line 1092
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/apex/R$string;->settingsyncpumptime:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1093
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "syncPumpTime..."

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1094
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/apex/R$string;->key_apex_name:I

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1096
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 1097
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    .line 1098
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    int-to-long v2, v0

    .line 1099
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    long-to-int v8, v2

    .line 1101
    new-instance v0, Linfo/nightscout/androidaps/apex/packet/TimeSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v6

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Linfo/nightscout/androidaps/apex/packet/TimeSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;JILjava/lang/String;)V

    .line 1102
    move-object v2, v0

    check-cast v2, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V

    .line 1105
    iget-byte v2, v0, Linfo/nightscout/androidaps/apex/packet/TimeSettingPacket;->msgResType:B

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/apex/service/ApexService;->processConfirm(B)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 1106
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1107
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;

    const-wide/16 v3, -0x2

    invoke-direct {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;-><init>(J)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1108
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/packet/TimeSettingPacket;->success()Z

    move-result v0

    return v0
.end method

.method public final tempBasal(DD)Z
    .locals 8

    .line 849
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 850
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->setMtu()V

    .line 851
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/apex/R$string;->key_apex_name:I

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 853
    new-instance v2, Linfo/nightscout/androidaps/apex/packet/TempBasalInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Linfo/nightscout/androidaps/apex/packet/TempBasalInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    const-wide/16 v3, 0x1f4

    invoke-virtual {p0, v2, v3, v4}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    .line 855
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/ApexPump;->getTbStatus()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 856
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v5, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    sget v7, Linfo/nightscout/androidaps/apex/R$string;->stoppingtempbasal:I

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 863
    new-instance v2, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;)V

    .line 864
    move-object v5, v2

    check-cast v5, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    const-wide/16 v6, 0x64

    invoke-virtual {p0, v5, v6, v7}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    .line 865
    iget-byte v2, v2, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingPacket;->msgType:B

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/apex/service/ApexService;->processConfirm(B)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 866
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Linfo/nightscout/androidaps/apex/ApexPump;->setTempBasalStart(J)V

    .line 868
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v5, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    sget v7, Linfo/nightscout/androidaps/apex/R$string;->settingtempbasal:I

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 869
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v6, "tempBasal...."

    invoke-interface {v2, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 870
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "         absoluteRate --> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 871
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v6, "val tbInjectRate = ((absoluteRate * 100) + 1000).toInt()"

    invoke-interface {v2, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/16 v2, 0x3e8

    int-to-double v5, v2

    mul-double/2addr p1, v5

    add-double/2addr p1, v5

    double-to-int p1, p1

    .line 874
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "         tbInjectRate --> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v2, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 876
    new-instance p2, Linfo/nightscout/androidaps/apex/packet/TempBasalSettingPacket;

    .line 877
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    const/16 v5, 0x3c

    int-to-double v5, v5

    mul-double/2addr p3, v5

    const/16 v5, 0xf

    int-to-double v5, v5

    div-double/2addr p3, v5

    double-to-int p3, p3

    .line 876
    invoke-direct {p2, v2, v0, p3, p1}, Linfo/nightscout/androidaps/apex/packet/TempBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;II)V

    .line 882
    move-object p1, p2

    check-cast p1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-virtual {p0, p1, v3, v4}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    .line 884
    iget-byte p1, p2, Linfo/nightscout/androidaps/apex/packet/TempBasalSettingPacket;->msgType:B

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/service/ApexService;->processConfirm(B)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 886
    :cond_3
    new-instance p1, Linfo/nightscout/androidaps/apex/packet/TempBasalInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p3

    invoke-direct {p1, p3, v0}, Linfo/nightscout/androidaps/apex/packet/TempBasalInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-virtual {p0, p1, v3, v4}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    .line 890
    new-instance p1, Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p3

    const/16 p4, 0xa

    invoke-direct {p1, p3, p4, v0}, Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;ILjava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    .line 889
    invoke-virtual {p0, p1, v3, v4}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    .line 895
    new-instance p1, Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p3

    const/16 p4, 0xb

    invoke-direct {p1, p3, p4, v0}, Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;ILjava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    .line 894
    invoke-virtual {p0, p1, v3, v4}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    .line 898
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object p1

    .line 899
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p3

    sget-object p4, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tempBasal--tbr --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 900
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object p3

    invoke-virtual {p3, p1}, Linfo/nightscout/androidaps/apex/ApexPump;->fromTemporaryBasal(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)V

    .line 901
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object p4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {p3, p4}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast p3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 902
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;

    const-wide/16 v0, -0x2

    invoke-direct {p3, v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;-><init>(J)V

    check-cast p3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 903
    invoke-virtual {p2}, Linfo/nightscout/androidaps/apex/packet/TempBasalSettingPacket;->success()Z

    move-result p1

    return p1
.end method

.method public final tempBasalShortDuration(DI)Z
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0xf

    if-eq p3, v1, :cond_0

    const/16 v1, 0x1e

    if-eq p3, v1, :cond_0

    .line 908
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "Wrong duration param"

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v0

    .line 911
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->setMtu()V

    .line 912
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p3

    sget v1, Linfo/nightscout/androidaps/apex/R$string;->key_apex_name:I

    const-string v2, ""

    invoke-interface {p3, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 914
    new-instance v1, Linfo/nightscout/androidaps/apex/packet/TempBasalInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Linfo/nightscout/androidaps/apex/packet/TempBasalInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    .line 915
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/apex/ApexPump;->getTbStatus()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1f4

    if-ne v1, v2, :cond_2

    .line 916
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/apex/R$string;->stoppingtempbasal:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 921
    new-instance v1, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;)V

    .line 922
    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    const-wide/16 v5, 0x64

    invoke-virtual {p0, v2, v5, v6}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    .line 924
    iget-byte v1, v1, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingPacket;->msgType:B

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/apex/service/ApexService;->processConfirm(B)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 925
    :cond_1
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 927
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/apex/R$string;->settingtempbasal:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 928
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "tempBasalShortDuration..."

    invoke-interface {v1, v2, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 929
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "         absoluteRate --> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 930
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "absoluteRate * 100 + 1000"

    invoke-interface {v1, v2, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    int-to-double v1, v1

    mul-double/2addr p1, v1

    add-double/2addr p1, v1

    .line 932
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "         tbInjectRate --> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 934
    new-instance v1, Linfo/nightscout/androidaps/apex/packet/TempBasalSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    const/4 v5, 0x2

    double-to-int p1, p1

    invoke-direct {v1, v2, p3, v5, p1}, Linfo/nightscout/androidaps/apex/packet/TempBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;II)V

    .line 935
    move-object p1, v1

    check-cast p1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-virtual {p0, p1, v3, v4}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    .line 937
    iget-byte p1, v1, Linfo/nightscout/androidaps/apex/packet/TempBasalSettingPacket;->msgType:B

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/service/ApexService;->processConfirm(B)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 938
    :cond_3
    new-instance p1, Linfo/nightscout/androidaps/apex/packet/TempBasalInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Linfo/nightscout/androidaps/apex/packet/TempBasalInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-virtual {p0, p1, v3, v4}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    .line 942
    new-instance p1, Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p2

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0, p3}, Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;ILjava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    .line 941
    invoke-virtual {p0, p1, v3, v4}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    .line 947
    new-instance p1, Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p2

    const/16 v0, 0xb

    invoke-direct {p1, p2, v0, p3}, Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;ILjava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    .line 946
    invoke-virtual {p0, p1, v3, v4}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    .line 950
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object p1

    .line 951
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tempBasalShortDuration--tbr --> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 952
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/apex/ApexPump;->fromTemporaryBasal(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)V

    .line 953
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object p3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 954
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;

    const-wide/16 v2, -0x2

    invoke-direct {p2, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;-><init>(J)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 955
    invoke-virtual {v1}, Linfo/nightscout/androidaps/apex/packet/TempBasalSettingPacket;->success()Z

    move-result p1

    return p1
.end method

.method public final tempBasalStop()Z
    .locals 7

    .line 960
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 961
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/apex/R$string;->stoppingtempbasal:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 962
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->setMtu()V

    .line 964
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/apex/R$string;->key_apex_name:I

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 967
    new-instance v2, Linfo/nightscout/androidaps/apex/packet/TempBasalInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Linfo/nightscout/androidaps/apex/packet/TempBasalInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    const-wide/16 v3, 0x3e8

    invoke-virtual {p0, v2, v3, v4}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    .line 968
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/ApexPump;->getTbStatus()I

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x1f4

    if-ne v2, v3, :cond_2

    .line 969
    new-instance v2, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v6

    invoke-direct {v2, v6, v0}, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;)V

    .line 970
    move-object v6, v2

    check-cast v6, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-virtual {p0, v6, v4, v5}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    .line 971
    iget-byte v2, v2, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingPacket;->msgType:B

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/apex/service/ApexService;->processConfirm(B)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 972
    :cond_1
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 992
    :cond_2
    new-instance v1, Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    const/16 v6, 0xb

    invoke-direct {v1, v2, v6, v0}, Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;ILjava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    .line 991
    invoke-virtual {p0, v1, v4, v5}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V

    .line 995
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v0

    .line 996
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tempBasalShortDuration--tbr --> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 997
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/apex/ApexPump;->fromTemporaryBasal(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)V

    .line 998
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 999
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;

    const-wide/16 v4, -0x2

    invoke-direct {v1, v4, v5}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;-><init>(J)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return v3
.end method

.method public final updateBasalsInPump(Linfo/nightscout/androidaps/interfaces/Profile;)Z
    .locals 5

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1179
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->setMtu()V

    .line 1180
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/apex/R$string;->updatingbasalrates:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1181
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/apex/ApexPump;->buildApexProfileRecord(Linfo/nightscout/androidaps/interfaces/Profile;)[Ljava/lang/Double;

    move-result-object p1

    .line 1234
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/apex/R$string;->key_apex_name:I

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1238
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "30 seconds Waiting!!"

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide/16 v2, 0xbb8

    .line 1239
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 1241
    new-instance v2, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v2, v3, p1, v0}, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;[Ljava/lang/Double;Ljava/lang/String;)V

    .line 1242
    move-object p1, v2

    check-cast p1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/service/ApexService;->sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V

    .line 1244
    iget-byte p1, v2, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;->msgType:B

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/service/ApexService;->processConfirm(B)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 1245
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->readPumpStatus()V

    .line 1246
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1247
    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;->success()Z

    move-result p1

    return p1
.end method
