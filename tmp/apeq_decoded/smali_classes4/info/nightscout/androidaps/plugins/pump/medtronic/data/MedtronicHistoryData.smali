.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;
.super Ljava/lang/Object;
.source "MedtronicHistoryData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData$ProcessHistoryRecord;,
        Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData$Companion;,
        Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMedtronicHistoryData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MedtronicHistoryData.kt\ninfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1290:1\n1#2:1291\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u009d\u00012\u00020\u0001:\u0004\u009d\u0001\u009e\u0001B_\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u001fH\u0002J \u0010F\u001a\u00020D2\u0006\u0010E\u001a\u00020\u001f2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020*H\u0002J\u000e\u0010J\u001a\u00020D2\u0006\u0010K\u001a\u00020LJ\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u001e2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eJ$\u0010P\u001a\u00020D2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u0006\u0010S\u001a\u00020DJ$\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010V\u001a\u00020WH\u0002J\u001c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u0006\u0010Z\u001a\u00020DJ \u0010[\u001a\u0004\u0018\u00010\\2\u0006\u0010]\u001a\u00020\u001f2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\\0\u001eH\u0002J&\u0010_\u001a\u0004\u0018\u00010\u001f2\u0006\u0010`\u001a\u00020$2\u0006\u0010a\u001a\u00020$2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eJ\u000e\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u0012\u0010d\u001a\u0004\u0018\u00010\u001f2\u0006\u0010e\u001a\u00020$H\u0002J\u0014\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010g\u001a\u00020hJ$\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000e\u0010i\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u0006\u0010g\u001a\u00020hJ.\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000e\u0010i\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u000e\u0010j\u001a\n\u0012\u0004\u0012\u00020h\u0018\u00010kH\u0002J\u001e\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000e\u0010j\u001a\n\u0012\u0004\u0012\u00020h\u0018\u00010kH\u0002J\u000e\u0010l\u001a\u0008\u0012\u0004\u0012\u00020N0mH\u0002J\u0012\u0010n\u001a\u0004\u0018\u00010\u001f2\u0006\u0010g\u001a\u00020hH\u0002J\u0018\u0010o\u001a\u00020*2\u000e\u0010j\u001a\n\u0012\u0004\u0012\u00020h\u0018\u00010kH\u0002J\u000e\u0010p\u001a\u0008\u0012\u0004\u0012\u00020N0\u001eH\u0002J\u000e\u0010q\u001a\u0008\u0012\u0004\u0012\u00020N0mH\u0002J\u0008\u0010r\u001a\u00020hH\u0002J\u0006\u0010s\u001a\u00020*J\u0006\u0010t\u001a\u00020*J\u0006\u0010u\u001a\u00020*J\u0016\u0010v\u001a\u00020*2\u000c\u0010w\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010mH\u0002J\u0016\u0010x\u001a\u00020*2\u000c\u0010w\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010mH\u0002J\u0006\u0010y\u001a\u00020*J\u000e\u0010z\u001a\u00020*2\u0006\u0010{\u001a\u00020|J\u0016\u0010z\u001a\u00020*2\u0006\u0010}\u001a\u00020$2\u0006\u0010~\u001a\u00020WJ\u001d\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\r\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u0017\u0010\u0081\u0001\u001a\u00020D2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u001a\u0010\u0082\u0001\u001a\u00020D2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0085\u0001\u001a\u00020\u0013J\u0007\u0010\u0086\u0001\u001a\u00020DJ\u0018\u0010\u0087\u0001\u001a\u00020D2\r\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0mH\u0002J\u0018\u0010\u0089\u0001\u001a\u00020D2\r\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0mH\u0002J\u0018\u0010\u008b\u0001\u001a\u00020D2\r\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020N0mH\u0002J\u0017\u0010\u008d\u0001\u001a\u00020D2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u0018\u0010\u008e\u0001\u001a\u00020D2\r\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u0010\u0010\u0090\u0001\u001a\u00020D2\u0007\u0010\u0091\u0001\u001a\u00020*J\u001d\u0010\u0092\u0001\u001a\u00020D2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010-2\u0007\u0010\u0094\u0001\u001a\u00020-H\u0002J\u0017\u0010\u0095\u0001\u001a\u00020D2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u0012\u0010\u0096\u0001\u001a\u00020$2\u0007\u0010\u0097\u0001\u001a\u00020$H\u0002J%\u0010\u0098\u0001\u001a\u00020D2\u0007\u0010\u0099\u0001\u001a\u00020\u001f2\u0007\u0010\u009a\u0001\u001a\u00020-2\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010B\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "medtronicUtil",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
        "medtronicPumpHistoryDecoder",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;",
        "medtronicPumpStatus",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
        "pumpSync",
        "Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "pumpSyncStorage",
        "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;)V",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "allHistory",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
        "getAllHistory",
        "()Ljava/util/List;",
        "allPumpIds",
        "",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "isInit",
        "",
        "lastIdUsed",
        "logPrefix",
        "",
        "getLogPrefix",
        "()Ljava/lang/String;",
        "getMedtronicPumpHistoryDecoder",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;",
        "getMedtronicPumpStatus",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
        "getMedtronicUtil",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
        "newHistory",
        "getPumpSync",
        "()Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "getPumpSyncStorage",
        "()Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;",
        "pumpTime",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "addCarbs",
        "",
        "bolus",
        "addExtendedBolus",
        "bolusDTO",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;",
        "isMultiwave",
        "addNewHistory",
        "result",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;",
        "createTBRProcessList",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;",
        "entryList",
        "extendBolusRecords",
        "bolusEstimates",
        "newHistory2",
        "filterNewEntries",
        "filterPumpSuspend",
        "newAndAll",
        "filterCount",
        "",
        "filterTDDs",
        "tdds",
        "finalizeNewHistoryRecords",
        "findDbEntry",
        "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntry;",
        "treatment",
        "temporaryEntries",
        "findNearestEntry",
        "startTime",
        "endTime",
        "list",
        "getDataForPumpSuspends",
        "getEntryByPumpId",
        "pumpId",
        "getFilteredItems",
        "entryType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;",
        "inList",
        "entryTypes",
        "",
        "getNoDeliveryRewindPrimeRecordsList",
        "",
        "getOneMoreEntryFromHistory",
        "getStateFromFilteredList",
        "getSuspendRecords",
        "getSuspendResumeRecordsList",
        "getTDDType",
        "hasBasalProfileChanged",
        "hasPumpTimeChanged",
        "hasRelevantConfigurationChanged",
        "isCollectionEmpty",
        "col",
        "isCollectionNotEmpty",
        "isPumpSuspended",
        "isTBRActive",
        "dbEntry",
        "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;",
        "startTimestamp",
        "durationSeconds",
        "preProcessTBRs",
        "TBRs_Input",
        "processBolusEntries",
        "processLastBasalProfileChange",
        "pumpType",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "mdtPumpStatus",
        "processNewHistoryData",
        "processPrime",
        "primeRecords",
        "processRewind",
        "rewindRecords",
        "processSuspends",
        "tempBasalProcessList",
        "processTBREntries",
        "processTDDs",
        "tddsIn",
        "setIsInInit",
        "init",
        "showLogs",
        "header",
        "data",
        "sort",
        "tryToGetByLocalTime",
        "aTechDateTime",
        "uploadCareportalEventIfFoundInHistory",
        "historyRecord",
        "eventSP",
        "eventType",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;",
        "Companion",
        "ProcessHistoryRecord",
        "medtronic_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData$Companion;

.field public static final doubleBolusDebug:Z = false


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private final allHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private allPumpIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gson:Lcom/google/gson/Gson;

.field private final injector:Ldagger/android/HasAndroidInjector;

.field private isInit:Z

.field private lastIdUsed:J

.field private final medtronicPumpHistoryDecoder:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;

.field private final medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

.field private final medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

.field private newHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

.field private final pumpSyncStorage:Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

.field private pumpTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public static synthetic $r8$lambda$QYp9P43W0OJ6KbUZ8XQPtKZ4KYM(JLinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getEntryByPumpId$lambda-0(JLinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medtronicUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medtronicPumpHistoryDecoder"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medtronicPumpStatus"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSync"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSyncStorage"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->injector:Ldagger/android/HasAndroidInjector;

    .line 52
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 53
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 54
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 55
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 56
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 57
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    .line 58
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpHistoryDecoder:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;

    .line 59
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    .line 60
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 61
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->pumpSyncStorage:Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->allHistory:Ljava/util/List;

    .line 65
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->allPumpIds:Ljava/util/Set;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->newHistory:Ljava/util/List;

    .line 71
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    const-string p2, "GsonBuilder().excludeFie\u2026poseAnnotation().create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private final addCarbs(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V
    .locals 13

    const-string v0, "Estimate"

    .line 573
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->containsDecodedData(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 574
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDecodedData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.medtronic.data.dto.BolusWizardDTO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;

    .line 576
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->pumpSyncStorage:Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

    new-instance v10, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryCarbs;

    .line 577
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->tryToGetByLocalTime(J)J

    move-result-wide v3

    .line 578
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->getCarbs()I

    move-result v0

    int-to-double v5, v0

    .line 579
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v7

    .line 580
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v8

    .line 581
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v2, v10

    .line 576
    invoke-direct/range {v2 .. v9}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryCarbs;-><init>(JDLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v10}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->addCarbs(Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryCarbs;)V

    :cond_0
    return-void
.end method

.method private final addExtendedBolus(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 555
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getDuration()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3c

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    mul-long v10, v1, v3

    .line 557
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 558
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->tryToGetByLocalTime(J)J

    move-result-wide v6

    .line 559
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getDeliveredAmount()D

    move-result-wide v8

    .line 562
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v13

    .line 563
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v15

    .line 564
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v16

    const/4 v12, 0x0

    .line 557
    invoke-interface/range {v5 .. v16}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncExtendedBolusWithPumpId(JDJZJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v1

    .line 566
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 567
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x7

    new-array v6, v5, [Ljava/lang/Object;

    .line 568
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getDeliveredAmount()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getDuration()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    .line 569
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v6, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x6

    aput-object v1, v6, v7

    .line 567
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "syncExtendedBolusWithPumpId [date=%d, amount=%.2f, duration=%d, pumpId=%d, pumpSerial=%s, multiwave=%b] - Result: %b"

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "format(locale, format, *args)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method private final extendBolusRecords(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 168
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Bolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    invoke-virtual {p0, p2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getFilteredItems(Ljava/util/List;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;)Ljava/util/List;

    move-result-object p2

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 170
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 171
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v3

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 172
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDecodedData()Ljava/util/Map;

    move-result-object v3

    const-string v4, "Object"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "Estimate"

    invoke-virtual {v2, v4, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final filterPumpSuspend(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;I)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;"
        }
    .end annotation

    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    return-object p1

    .line 295
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 297
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final filterTDDs(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;"
        }
    .end annotation

    .line 1143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 1145
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->EndResultTotals:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-eq v3, v4, :cond_0

    .line 1146
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1149
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private final findDbEntry(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Ljava/util/List;)Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntry;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntry;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntry;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 889
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 893
    :cond_0
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toMillisFromATD(J)J

    move-result-wide v3

    .line 896
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->pumpTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;->getTimeDifference()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    add-long/2addr v3, v5

    :cond_1
    const/4 v1, 0x2

    new-array v5, v1, [J

    const v6, 0x1d4c0

    int-to-long v6, v6

    sub-long v6, v3, v6

    const/4 v8, 0x0

    aput-wide v6, v5, v8

    const-wide/32 v6, 0x1d4c0

    add-long/2addr v6, v3

    const/4 v9, 0x1

    aput-wide v6, v5, v9

    .line 899
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 901
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntry;

    .line 902
    invoke-interface {v10}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntry;->getDate()J

    move-result-wide v11

    aget-wide v13, v5, v8

    cmp-long v11, v11, v13

    if-lez v11, :cond_2

    invoke-interface {v10}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntry;->getDate()J

    move-result-wide v11

    aget-wide v13, v5, v9

    cmp-long v11, v11, v13

    if-gez v11, :cond_2

    .line 903
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 907
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    return-object v2

    .line 909
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v9, :cond_5

    .line 910
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntry;

    return-object v1

    :cond_5
    move v5, v8

    :goto_1
    if-ge v5, v1, :cond_c

    move v7, v8

    :goto_2
    const/16 v10, 0x32

    if-gt v7, v10, :cond_b

    if-ne v5, v9, :cond_6

    if-ne v7, v10, :cond_6

    const/16 v7, 0x3b

    :cond_6
    mul-int/lit16 v10, v7, 0x3e8

    .line 921
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 922
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntry;

    .line 923
    invoke-interface {v13}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntry;->getDate()J

    move-result-wide v14

    int-to-long v1, v10

    sub-long v16, v3, v1

    cmp-long v14, v14, v16

    if-lez v14, :cond_7

    invoke-interface {v13}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntry;->getDate()J

    move-result-wide v14

    add-long/2addr v1, v3

    cmp-long v1, v14, v1

    if-gez v1, :cond_7

    .line 924
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v1, 0x2

    const/4 v2, 0x0

    goto :goto_3

    .line 927
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v9, :cond_9

    .line 929
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntry;

    return-object v1

    :cond_9
    if-nez v5, :cond_a

    const/16 v1, 0xa

    if-ne v7, v1, :cond_a

    .line 931
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_a

    .line 932
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Object;

    .line 933
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const/4 v13, 0x3

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v15, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v13

    .line 932
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Too many entries (with too small diff): (timeDiff=[min=%d,sec=%d],count=%d,list=%s)"

    invoke-static {v2, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "format(locale, format, *args)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const/4 v14, 0x2

    :goto_4
    add-int/lit8 v7, v7, 0xa

    move v1, v14

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_b
    move v14, v1

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v1, v2

    return-object v1
.end method

.method private final getDataForPumpSuspends()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;"
        }
    .end annotation

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 264
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->allHistory:Ljava/util/List;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->isCollectionNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->allHistory:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->newHistory:Ljava/util/List;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->isCollectionNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->newHistory:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 269
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 270
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 275
    :cond_3
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->sort(Ljava/util/List;)V

    const/16 v1, 0x9

    new-array v1, v1, [Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v2, 0x0

    .line 277
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Bolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 278
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->TempBasalCombined:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 279
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Prime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 280
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->SuspendPump:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 281
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ResumePump:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 282
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Rewind:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 283
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->NoDeliveryAlarm:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 284
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BatteryChange:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 285
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BasalProfileStart:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    aput-object v3, v1, v2

    .line 277
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 276
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getFilteredItems(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    .line 286
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->filterPumpSuspend(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getEntryByPumpId(J)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;
    .locals 2

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->allHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 100
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static final getEntryByPumpId$lambda-0(JLinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)Z
    .locals 2

    .line 100
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getFilteredItems(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;",
            ">;)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;"
        }
    .end annotation

    .line 1259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1260
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_6

    .line 1261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 1262
    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v3

    :goto_4
    if-eqz v4, :cond_5

    .line 1263
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1265
    :cond_5
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1266
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method private final getFilteredItems(Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;",
            ">;)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;"
        }
    .end annotation

    .line 1237
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->newHistory:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getFilteredItems(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getLogPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "MedtronicHistoryData::"

    return-object v0
.end method

.method private final getNoDeliveryRewindPrimeRecordsList()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;",
            ">;"
        }
    .end annotation

    .line 1047
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->newHistory:Ljava/util/List;

    .line 1048
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Prime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 1047
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getFilteredItems(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 1050
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Prime Records: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1052
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1053
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 1054
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->newHistory:Ljava/util/List;

    const/4 v2, 0x5

    new-array v2, v2, [Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 1055
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Prime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1056
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Rewind:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 1057
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->NoDeliveryAlarm:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 1058
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Bolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 1059
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->TempBasalCombined:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    .line 1055
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 1054
    invoke-direct {p0, v0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getFilteredItems(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 1062
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Filtered Records: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v3, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1064
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1067
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v4

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 1068
    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v10

    sget-object v11, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Prime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-ne v10, v11, :cond_2

    move v3, v5

    :cond_2
    if-eqz v3, :cond_1

    .line 1072
    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v10

    sget-object v11, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Bolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-eq v10, v11, :cond_4

    .line 1073
    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v10

    sget-object v11, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->TempBasalCombined:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-ne v10, v11, :cond_3

    goto :goto_1

    .line 1077
    :cond_3
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v5

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    if-nez v0, :cond_8

    .line 1081
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->allHistory:Ljava/util/List;

    new-array v8, v8, [Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 1082
    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Rewind:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    aput-object v9, v8, v4

    .line 1083
    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->NoDeliveryAlarm:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    aput-object v9, v8, v5

    .line 1084
    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Bolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    aput-object v9, v8, v6

    .line 1085
    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->TempBasalCombined:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    aput-object v6, v8, v7

    .line 1082
    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 1081
    invoke-direct {p0, v3, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getFilteredItems(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    .line 1087
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 1088
    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v7

    sget-object v8, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Bolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-eq v7, v8, :cond_7

    .line 1089
    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v7

    sget-object v8, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->TempBasalCombined:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-ne v7, v8, :cond_6

    goto :goto_4

    .line 1093
    :cond_6
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_4
    move v0, v5

    :cond_8
    const-string v3, "gson.toJson(tempData)"

    if-nez v0, :cond_9

    .line 1097
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "NoDeliveryRewindPrimeRecords: Not finished Items: "

    invoke-direct {p0, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->showLogs(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1100
    :cond_9
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "NoDeliveryRewindPrimeRecords: Records to evaluate: "

    invoke-direct {p0, v3, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->showLogs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Prime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    invoke-virtual {p0, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getFilteredItems(Ljava/util/List;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;)Ljava/util/List;

    move-result-object v0

    .line 1102
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 1104
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->NoDeliveryAlarm:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    invoke-virtual {p0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getFilteredItems(Ljava/util/List;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;)Ljava/util/List;

    move-result-object v3

    .line 1105
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_b

    .line 1106
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;

    .line 1107
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 1108
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 1109
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;->Suspend:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;

    .line 1106
    invoke-direct {v2, v3, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;-><init>(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;)V

    .line 1111
    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->setItemTwo(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V

    .line 1113
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getItemTwo()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1114
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v1

    .line 1119
    :cond_b
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Rewind:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    invoke-virtual {p0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getFilteredItems(Ljava/util/List;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;)Ljava/util/List;

    move-result-object v2

    .line 1120
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 1121
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;

    .line 1122
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 1123
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 1124
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;->Suspend:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;

    .line 1121
    invoke-direct {v3, v2, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;-><init>(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;)V

    .line 1126
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->setItemTwo(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V

    .line 1128
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getItemTwo()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1129
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v1
.end method

.method private final getOneMoreEntryFromHistory(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;
    .locals 1

    .line 1138
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->allHistory:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getFilteredItems(Ljava/util/List;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;)Ljava/util/List;

    move-result-object p1

    .line 1139
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    :goto_0
    return-object p1
.end method

.method private final getStateFromFilteredList(Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;",
            ">;)Z"
        }
    .end annotation

    .line 1245
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->isInit:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1248
    :cond_0
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getFilteredItems(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 1249
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Items: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1250
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private final getSuspendRecords()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;",
            ">;"
        }
    .end annotation

    .line 977
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 980
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getSuspendResumeRecordsList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 982
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getNoDeliveryRewindPrimeRecordsList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final getSuspendResumeRecordsList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;",
            ">;"
        }
    .end annotation

    .line 987
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->newHistory:Ljava/util/List;

    const/4 v1, 0x2

    new-array v2, v1, [Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 988
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->SuspendPump:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ResumePump:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 987
    invoke-direct {p0, v0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getFilteredItems(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 990
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SuspendResume Records: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 992
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 993
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 994
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 995
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v6

    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ResumePump:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-ne v6, v7, :cond_0

    .line 997
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 998
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v6, v1

    if-nez v6, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v1

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->SuspendPump:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-ne v1, v6, :cond_2

    .line 1000
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1001
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->SuspendPump:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getOneMoreEntryFromHistory(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1003
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1005
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1007
    :goto_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 1009
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v1

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ResumePump:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-ne v1, v6, :cond_4

    .line 1011
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->SuspendPump:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getOneMoreEntryFromHistory(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1013
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1015
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1017
    :goto_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 1020
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1021
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1024
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1025
    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->sort(Ljava/util/List;)V

    .line 1026
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 1028
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 1029
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;

    .line 1030
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 1031
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 1032
    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;->Suspend:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;

    .line 1029
    invoke-direct {v0, v1, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;-><init>(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;)V

    add-int/lit8 v1, v4, 0x1

    .line 1034
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->setItemTwo(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V

    .line 1036
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getItemTwo()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1037
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_6
    return-object v2
.end method

.method private final getTDDType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;
    .locals 2

    .line 1157
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->isModelSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->EndResultTotals:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    goto :goto_0

    .line 1159
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getMedtronicPumpModel()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1170
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->EndResultTotals:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    goto :goto_0

    .line 1167
    :pswitch_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->DailyTotals523:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    goto :goto_0

    .line 1163
    :pswitch_1
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->DailyTotals522:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    goto :goto_0

    .line 1161
    :pswitch_2
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->DailyTotals515:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final isCollectionEmpty(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 239
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isCollectionNotEmpty(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 243
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final preProcessTBRs(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;"
        }
    .end annotation

    .line 1221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1222
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 1223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 1224
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDT()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1225
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpHistoryDecoder:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDT()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-virtual {v3, v4, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->decodeTempBasal(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V

    .line 1226
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getMedtronicPumpModel()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v4

    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->TempBasalCombined:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->setEntryType$default(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;Ljava/lang/Byte;ILjava/lang/Object;)V

    .line 1227
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1228
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDT()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1230
    :cond_0
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDT()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final processBolusEntries(Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 484
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->pumpSyncStorage:Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->getBoluses()Ljava/util/List;

    move-result-object v1

    .line 486
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 488
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDecodedData()Ljava/util/Map;

    move-result-object v4

    const-string v5, "Object"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.medtronic.data.dto.BolusDTO"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;

    .line 492
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getBolusType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    move-result-object v5

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->Extended:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    .line 493
    invoke-direct {v0, v3, v4, v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->addExtendedBolus(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;Z)V

    goto :goto_0

    .line 495
    :cond_0
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getBolusType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    move-result-object v5

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->Multiwave:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    const-string v8, "format(locale, format, *args)"

    const/4 v9, 0x1

    if-ne v5, v6, :cond_1

    .line 497
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Multiwave bolus from pump, extended bolus and normal bolus will be added."

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 498
    invoke-direct {v0, v3, v4, v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->addExtendedBolus(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;Z)V

    move v5, v9

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v5, :cond_2

    .line 501
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getImmediateAmount()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getDeliveredAmount()D

    move-result-wide v10

    :goto_2
    const/4 v4, 0x0

    if-nez v5, :cond_3

    const-string v5, "null cannot be cast to non-null type kotlin.collections.MutableList<info.nightscout.androidaps.plugins.pump.common.sync.PumpDbEntry>"

    .line 507
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->findDbEntry(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Ljava/util/List;)Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntry;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;

    .line 509
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v12, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DD: entryWithTempId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v12, v13}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    .line 514
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryBolus;->getTemporaryId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 515
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->pumpSyncStorage:Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->removeBolusWithTemporaryId(J)V

    .line 516
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/16 v23, 0x2

    if-eqz v4, :cond_4

    .line 522
    iget-object v12, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 523
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->tryToGetByLocalTime(J)J

    move-result-wide v13

    .line 525
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const/16 v19, 0x0

    .line 527
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .line 528
    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v15}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v21

    .line 529
    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v15}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v22

    move-wide v15, v10

    .line 522
    invoke-interface/range {v12 .. v22}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithTempId(JDJLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v12

    .line 531
    iget-object v13, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 532
    sget-object v14, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    sget-object v15, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x6

    new-array v6, v5, [Ljava/lang/Object;

    .line 533
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v6, v7

    aput-object v4, v6, v9

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v23

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v6, v7

    .line 534
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v6, v7

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v12, 0x5

    aput-object v4, v6, v12

    .line 532
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "syncBolusWithTempId [date=%d, temporaryId=%d, pumpId=%d, insulin=%.2f, pumpSerial=%s] - Result: %b"

    invoke-static {v15, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-interface {v13, v14, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v12, 0x5

    .line 536
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 537
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->tryToGetByLocalTime(J)J

    move-result-wide v13

    const/16 v17, 0x0

    .line 540
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v18

    .line 541
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v20

    .line 542
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v21

    move v5, v12

    move-object v12, v4

    move-wide v15, v10

    .line 536
    invoke-interface/range {v12 .. v21}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v4

    .line 544
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 545
    sget-object v12, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v14, v5, [Ljava/lang/Object;

    .line 546
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v9

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v14, v23

    .line 547
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v14, v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v14, v7

    .line 545
    invoke-static {v14, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "syncBolusWithPumpId [date=%d, pumpId=%d, insulin=%.2f, pumpSerial=%s] - Result: %b"

    invoke-static {v13, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-interface {v6, v12, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 550
    :goto_3
    invoke-direct {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->addCarbs(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private final processPrime(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 389
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v1, -0x1e

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->getATDWithAddedMinutes(Ljava/util/GregorianCalendar;I)J

    move-result-wide v0

    .line 392
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    const-string v6, "FixedAmount"

    .line 393
    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDecodedDataEntry(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 394
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_0

    .line 400
    :cond_2
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-lez v6, :cond_0

    .line 401
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-gez v6, :cond_0

    .line 402
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v2

    move-object v4, v5

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 410
    sget-object p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->CANNULA_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const-string v0, "medtronic_last_sent_prime"

    .line 408
    invoke-direct {p0, v4, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->uploadCareportalEventIfFoundInHistory(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Ljava/lang/String;Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;)V

    :cond_4
    return-void
.end method

.method private final processRewind(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 416
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v1, -0x1e

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->getATDWithAddedMinutes(Ljava/util/GregorianCalendar;I)J

    move-result-wide v0

    .line 419
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 420
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-lez v6, :cond_0

    .line 421
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-gez v6, :cond_0

    .line 422
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v2

    move-object v4, v5

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 430
    sget-object p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->INSULIN_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const-string v0, "medtronic_last_sent_rewind"

    .line 428
    invoke-direct {p0, v4, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->uploadCareportalEventIfFoundInHistory(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Ljava/lang/String;Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;)V

    :cond_2
    return-void
.end method

.method private final processSuspends(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 946
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;

    .line 948
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 949
    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getItemOne()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v5

    .line 950
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getDurationAsSeconds()I

    move-result v7

    sget-object v8, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->PUMP_SUSPEND:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    .line 951
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getItemOne()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v9

    .line 952
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "processSuspends::syncTemporaryBasalWithPumpId [date="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", rate=0.0, duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " s, type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", pumpId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", pumpSerial="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 948
    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 954
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getDurationAsSeconds()I

    move-result v3

    if-gtz v3, :cond_0

    .line 955
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v5, 0x4c

    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v7, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->invalid_history_data:I

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 956
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "syncTemporaryBasalWithPumpId - Skipped"

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 958
    :cond_0
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 959
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getItemOne()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->tryToGetByLocalTime(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    .line 961
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getDurationAsSeconds()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v3

    const/4 v12, 0x1

    .line 963
    sget-object v13, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->PUMP_SUSPEND:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    .line 964
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getItemOne()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v14

    .line 965
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v16

    .line 966
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v17

    .line 958
    invoke-interface/range {v5 .. v17}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v2

    .line 969
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "syncTemporaryBasalWithPumpId: Result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private final processTBREntries(Ljava/util/List;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 587
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 588
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    const-string v4, "Object"

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDecodedDataEntry(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.medtronic.data.dto.TempBasalPair"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    .line 591
    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->TempBasalCombined:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    invoke-direct {v0, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getOneMoreEntryFromHistory(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    move-result-object v6

    .line 593
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->isCancelTBR()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v6, :cond_0

    .line 595
    invoke-interface {v1, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 597
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    .line 601
    invoke-virtual {v6, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDecodedDataEntry(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    .line 602
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->isZeroTBR()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 603
    invoke-interface {v1, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 608
    :cond_2
    :goto_0
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->pumpSyncStorage:Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->getTBRs()Ljava/util/List;

    move-result-object v3

    .line 610
    invoke-virtual/range {p0 .. p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->createTBRProcessList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 612
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_d

    .line 613
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;

    .line 615
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->toTreatmentString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DD: tempBasalProcessDTO: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 620
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getItemOne()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.collections.MutableList<info.nightscout.androidaps.plugins.pump.common.sync.PumpDbEntry>"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->findDbEntry(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Ljava/util/List;)Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntry;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

    .line 622
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    const-string v9, "null"

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DD: entryWithTempId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getItemOneTbr()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    move-result-object v7

    .line 626
    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    iget-object v12, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v12, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    iget-object v12, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v12, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "DD: tbrEntry=%s, tempBasalProcessDTO=%s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "format(format, *args)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v9, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v8, "syncTemporaryBasalWithPumpId - Skipped"

    const-string v12, "]"

    const-string v13, ", pumpId="

    const-string v14, "tbrEntry (itemOne) is null, shouldn\'t be."

    if-eqz v6, :cond_8

    if-eqz v7, :cond_6

    .line 631
    iget-object v14, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 632
    sget-object v15, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 634
    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v10

    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DD: tempIdEntry="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", tbrEntry="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", tempBasalProcessDTO="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", pumpType="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ", serial="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 631
    invoke-interface {v14, v15, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 636
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 637
    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 638
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getAtechDateTime()J

    move-result-wide v14

    move-object/from16 v16, v6

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getAtechDateTime()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->tryToGetByLocalTime(J)J

    move-result-wide v5

    move-object/from16 v17, v12

    .line 639
    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getInsulinRate()D

    move-result-wide v11

    move-object/from16 v19, v1

    .line 640
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getDurationAsSeconds()I

    move-result v1

    .line 641
    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->isPercent()Z

    move-result v20

    move-object/from16 v21, v3

    const/16 v18, 0x1

    xor-int/lit8 v3, v20, 0x1

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    invoke-virtual/range {v16 .. v16}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getTemporaryId()J

    move-result-wide v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 642
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getPumpId()J

    move-result-wide v9

    move-object/from16 v25, v4

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v4

    move-object/from16 v26, v2

    .line 643
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v2

    const-string v2, "syncTemporaryBasalWithTempId [date="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", dateProcess="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",  tbrEntry.insulinRate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " s, isAbsolute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temporaryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pumpSerial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v24

    move-object/from16 v1, v26

    .line 636
    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 645
    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getDurationAsSeconds()I

    move-result v0

    if-gtz v0, :cond_5

    move-object/from16 v0, p0

    .line 646
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->invalid_history_data:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4c

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v6}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 647
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    move-object/from16 v3, v22

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    .line 649
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 650
    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getAtechDateTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->tryToGetByLocalTime(J)J

    move-result-wide v27

    .line 651
    invoke-virtual/range {v20 .. v20}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getInsulinRate()D

    move-result-wide v29

    .line 652
    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getDurationAsSeconds()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v31, v2, v4

    .line 653
    invoke-virtual/range {v20 .. v20}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->isPercent()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v33, v2, 0x1

    .line 654
    invoke-virtual/range {v16 .. v16}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getTemporaryId()J

    move-result-wide v34

    .line 655
    sget-object v36, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->NORMAL:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    .line 656
    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getPumpId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    .line 657
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v38

    .line 658
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v26, v1

    .line 649
    invoke-interface/range {v26 .. v39}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithTempId(JDJZJLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v1

    .line 661
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncTemporaryBasalWithTempId - Result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 664
    :goto_2
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->pumpSyncStorage:Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

    invoke-virtual/range {v16 .. v16}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getTemporaryId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->removeTemporaryBasalWithTemporaryId(J)V

    move-object/from16 v6, v16

    move-object/from16 v2, v21

    .line 665
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 667
    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getPumpId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->setPumpId(Ljava/lang/Long;)V

    .line 668
    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getAtechDateTime()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->tryToGetByLocalTime(J)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->setDate(J)V

    .line 670
    invoke-virtual {v0, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->isTBRActive(Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 671
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setRunningTBR(Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;)V

    goto :goto_3

    :cond_6
    move-object/from16 v19, v1

    move-object v2, v3

    .line 674
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v1, v3, v14}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_7
    :goto_3
    move-object v3, v2

    move-object/from16 v1, v19

    const/4 v2, 0x0

    :goto_4
    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v19, v1

    move-object v2, v3

    move-object/from16 v25, v4

    move-object/from16 v20, v7

    move-object v3, v8

    move-object v1, v12

    if-eqz v20, :cond_c

    .line 681
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 682
    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getAtechDateTime()J

    move-result-wide v6

    .line 683
    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getPumpId()J

    move-result-wide v8

    invoke-virtual/range {v20 .. v20}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getInsulinRate()D

    move-result-wide v14

    .line 684
    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getDurationAsSeconds()I

    move-result v10

    iget-object v12, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v2

    const-string v2, "syncTemporaryBasalWithPumpId [date="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", rate="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " U, duration="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " s, pumpSerial="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 681
    invoke-interface {v4, v5, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 686
    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getDurationAsSeconds()I

    move-result v1

    if-gtz v1, :cond_9

    .line 687
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->invalid_history_data:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x4c

    const/4 v7, 0x0

    invoke-direct {v4, v6, v5, v7}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    invoke-direct {v2, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 688
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    .line 690
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 691
    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getAtechDateTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->tryToGetByLocalTime(J)J

    move-result-wide v27

    .line 692
    invoke-virtual/range {v20 .. v20}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getInsulinRate()D

    move-result-wide v29

    .line 693
    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getDurationAsSeconds()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v31, v2, v4

    .line 694
    invoke-virtual/range {v20 .. v20}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->isPercent()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v33, v2, 0x1

    .line 695
    sget-object v34, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->NORMAL:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    .line 696
    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getPumpId()J

    move-result-wide v35

    .line 697
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v37

    .line 698
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v26, v1

    .line 690
    invoke-interface/range {v26 .. v38}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v1

    .line 701
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncTemporaryBasalWithPumpId - Result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 704
    :goto_5
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getRunningTBR()Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 705
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getRunningTBR()Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->isTBRActive(Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 706
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setRunningTBR(Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;)V

    .line 710
    :cond_a
    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getAtechDateTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->tryToGetByLocalTime(J)J

    move-result-wide v1

    .line 711
    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getDurationAsSeconds()I

    move-result v3

    .line 710
    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->isTBRActive(JI)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 712
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getRunningTBR()Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

    move-result-object v1

    if-nez v1, :cond_b

    .line 713
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    .line 715
    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getAtechDateTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->tryToGetByLocalTime(J)J

    move-result-wide v29

    .line 716
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v31

    .line 717
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v32

    .line 718
    invoke-virtual/range {v20 .. v20}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getInsulinRate()D

    move-result-wide v34

    .line 719
    invoke-virtual/range {v20 .. v20}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->isPercent()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v36, v2, 0x1

    .line 720
    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getDurationAsSeconds()I

    move-result v37

    .line 721
    sget-object v38, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->NORMAL:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    .line 722
    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getPumpId()J

    move-result-wide v4

    .line 713
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

    const-wide/16 v27, 0x0

    .line 722
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    move-object/from16 v26, v2

    .line 713
    invoke-direct/range {v26 .. v38}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;-><init>(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;Ljava/lang/Long;DZILinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setRunningTBR(Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;)V

    goto :goto_6

    :cond_b
    move v2, v7

    move-object/from16 v1, v19

    move-object/from16 v3, v21

    goto/16 :goto_4

    :cond_c
    move-object/from16 v21, v2

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 726
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v1, v2, v14}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_6
    move v5, v3

    move v2, v7

    move-object/from16 v1, v19

    move-object/from16 v3, v21

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method private final processTDDs(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 454
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->filterTDDs(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 456
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 457
    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getLogPrefix()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "TDDs found: %d.\n%s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 458
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v6, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 457
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(locale, format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 460
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 461
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDecodedData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Object"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.medtronic.data.dto.DailyTotalsDTO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;

    .line 463
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 464
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toMillisFromATD(J)J

    move-result-wide v3

    .line 465
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->getInsulinBolus()D

    move-result-wide v5

    .line 466
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->getInsulinBasal()D

    move-result-wide v7

    .line 467
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->getInsulinTotal()D

    move-result-wide v9

    .line 468
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 469
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v12

    .line 470
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v13

    .line 463
    invoke-interface/range {v2 .. v13}, Linfo/nightscout/androidaps/interfaces/PumpSync;->createOrUpdateTotalDailyDose(JDDDLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final showLogs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 110
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xdac

    .line 111
    invoke-static {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/StringUtil;->splitString(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 112
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "token"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "No data."

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final sort(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 1217
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry$Comparator;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry$Comparator;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private final tryToGetByLocalTime(J)J
    .locals 0

    .line 1153
    invoke-static {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toMillisFromATD(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final uploadCareportalEventIfFoundInHistory(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Ljava/lang/String;Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;)V
    .locals 9

    .line 435
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p2, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 436
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 438
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toMillisFromATD(J)J

    move-result-wide v2

    const/4 v5, 0x0

    .line 440
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 441
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v7

    .line 442
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v8

    move-object v4, p3

    .line 437
    invoke-interface/range {v1 .. v8}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertTherapyEventIfNewWithTimestamp(JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v0

    .line 444
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 445
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 446
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p3, v5, v6

    const/4 p3, 0x2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, p3

    const/4 p3, 0x3

    .line 447
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p3

    const/4 p3, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, p3

    .line 445
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "insertTherapyEventIfNewWithTimestamp [date=%d, eventType=%s, pumpId=%d, pumpSerial=%s] - Result: %b"

    invoke-static {v3, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "format(locale, format, *args)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-interface {v1, v2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 449
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v0

    invoke-interface {p3, p2, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addNewHistory(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;)V
    .locals 5

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->getValidEntries()Ljava/util/List;

    move-result-object p1

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 82
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->allPumpIds:Ljava/util/Set;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getEntryByPumpId(J)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->hasBolusChanged(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->allHistory:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->allPumpIds:Ljava/util/Set;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_2
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->newHistory:Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "List of history (before filtering): ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->newHistory:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(newHistory)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->showLogs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final createTBRProcessList(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "entryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData$ProcessHistoryRecord;->TBR:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData$ProcessHistoryRecord;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData$ProcessHistoryRecord;->getDescription()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  List (before filter): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 739
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 740
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Object"

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 741
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDecodedDataEntry(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.medtronic.data.dto.TempBasalPair"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    .line 742
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->isCancelTBR()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    .line 744
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->setItemTwo(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V

    goto :goto_0

    .line 746
    :cond_0
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processDTO was null - shouldn\'t happen, ignoring item. ItemTwo="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 750
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    :cond_2
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;

    .line 754
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 755
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;->TemporaryBasal:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;

    .line 752
    invoke-direct {v2, v3, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;-><init>(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO$ObjectType;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 760
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 767
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;

    if-eqz v3, :cond_8

    .line 770
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-direct {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;-><init>()V

    .line 771
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getItemOne()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, -0x2

    invoke-static {v7, v8}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->getATDWithAddedSeconds(Ljava/lang/Long;I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->setAtechDateTime(J)V

    .line 772
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10, v10}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;-><init>(DZI)V

    invoke-virtual {v6, v4, v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 774
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getDurationAsSeconds()I

    move-result v7

    .line 776
    invoke-virtual {v3, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->setItemTwo(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V

    .line 778
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getDurationAsSeconds()I

    move-result v6

    if-gtz v6, :cond_6

    .line 780
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 781
    :cond_6
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getDurationAsSeconds()I

    move-result v6

    if-le v6, v7, :cond_7

    .line 783
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->setItemTwo(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V

    :cond_7
    :goto_2
    move-object v3, v1

    .line 788
    :cond_8
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;->getItemOneTbr()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->isZeroTBR()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v3, v5

    goto :goto_1

    .line 794
    :cond_9
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    .line 795
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalProcessDTO;

    .line 796
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v0
.end method

.method public final filterNewEntries()V
    .locals 10

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 123
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {v3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toATechDate(Ljava/util/GregorianCalendar;)J

    move-result-wide v3

    .line 126
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->newHistory:Ljava/util/List;

    invoke-direct {p0, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->isCollectionEmpty(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 127
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->newHistory:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 128
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->allPumpIds:Ljava/util/Set;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 129
    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v7

    .line 130
    sget-object v8, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->TempBasalRate:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-eq v7, v8, :cond_5

    sget-object v8, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->TempBasalDuration:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-ne v7, v8, :cond_1

    goto :goto_2

    .line 132
    :cond_1
    sget-object v8, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BolusWizard:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-eq v7, v8, :cond_4

    sget-object v8, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BolusWizard512:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-ne v7, v8, :cond_2

    goto :goto_1

    .line 136
    :cond_2
    sget-object v8, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->EndResultTotals:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-ne v7, v8, :cond_3

    .line 137
    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->isSameDay(JJ)Z

    move-result v7

    if-nez v7, :cond_0

    .line 138
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_4
    :goto_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_5
    :goto_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_6
    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->preProcessTBRs(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 148
    invoke-direct {p0, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->extendBolusRecords(Ljava/util/List;Ljava/util/List;)V

    .line 150
    :cond_7
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 155
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->allPumpIds:Ljava/util/Set;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 160
    :cond_9
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->newHistory:Ljava/util/List;

    .line 161
    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->sort(Ljava/util/List;)V

    .line 163
    :cond_a
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->newHistory:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New History entries found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->newHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "List of history (after filtering): ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->newHistory:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(newHistory)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->showLogs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final finalizeNewHistoryRecords()V
    .locals 10

    .line 179
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->newHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->newHistory:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 183
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->newHistory:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 184
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->isAfter(J)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 190
    :cond_2
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->newHistory:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 191
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->newHistory:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 192
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->allPumpIds:Ljava/util/Set;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 193
    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->lastIdUsed:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->lastIdUsed:J

    .line 194
    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->setId(J)V

    .line 195
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->allHistory:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->allPumpIds:Ljava/util/Set;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    :cond_4
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v3

    const-string v5, "medtronic_pump_history_entry"

    invoke-interface {v2, v5, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x0

    .line 203
    :try_start_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toLocalDateTime(J)Lorg/joda/time/LocalDateTime;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 205
    :catch_0
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Problem decoding date from last record: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_7

    const/4 v0, 0x1

    .line 208
    invoke-virtual {v2, v0}, Lorg/joda/time/LocalDateTime;->minusDays(I)Lorg/joda/time/LocalDateTime;

    move-result-object v2

    .line 209
    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toATechDate(Lorg/joda/time/LocalDateTime;)J

    move-result-wide v2

    .line 210
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 211
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->allHistory:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 212
    invoke-virtual {v6, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->isAfter(J)Z

    move-result v7

    if-nez v7, :cond_5

    .line 213
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->allPumpIds:Ljava/util/Set;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getPumpId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 217
    :cond_6
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->allHistory:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 218
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->allHistory:Ljava/util/List;

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->sort(Ljava/util/List;)V

    .line 219
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 220
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    .line 221
    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->allHistory:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->newHistory:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 220
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "All History records [afterFilterCount=%d, removedItemsCount=%d, newItemsCount=%d]"

    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-interface {v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_4

    .line 223
    :cond_7
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v1, "Since we couldn\'t determine date, we don\'t clean full history. This is just workaround."

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 225
    :goto_4
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->newHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final findNearestEntry(JJLjava/util/List;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 847
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 848
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    .line 849
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-gez v2, :cond_0

    .line 850
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 854
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    return-object p2

    .line 856
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    const/4 p1, 0x0

    .line 857
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    return-object p1

    :cond_3
    return-object p2
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-object v0
.end method

.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-object v0
.end method

.method public final getAllHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->allHistory:Ljava/util/List;

    return-object v0
.end method

.method public final getFilteredItems(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;",
            ")",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "entryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->newHistory:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getFilteredItems(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getFilteredItems(Ljava/util/List;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;",
            ")",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "entryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getFilteredItems(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->injector:Ldagger/android/HasAndroidInjector;

    return-object v0
.end method

.method public final getMedtronicPumpHistoryDecoder()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;
    .locals 1

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpHistoryDecoder:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;

    return-object v0
.end method

.method public final getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;
    .locals 1

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    return-object v0
.end method

.method public final getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;
    .locals 1

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    return-object v0
.end method

.method public final getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;
    .locals 1

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-object v0
.end method

.method public final getPumpSyncStorage()Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;
    .locals 1

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->pumpSyncStorage:Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-object v0
.end method

.method public final hasBasalProfileChanged()Z
    .locals 6

    .line 1176
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeBasalProfile_NewProfile:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getFilteredItems(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;)Ljava/util/List;

    move-result-object v0

    .line 1177
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasBasalProfileChanged. Items: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1178
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasPumpTimeChanged()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 1204
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->NewTimeSet:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1205
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1204
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getStateFromFilteredList(Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final hasRelevantConfigurationChanged()Z
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 230
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeBasalPattern:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 231
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ClearSettings:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 232
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->SaveSettings:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 233
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeMaxBolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 234
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeMaxBasal:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 235
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeTempBasalType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 230
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 229
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getStateFromFilteredList(Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final isPumpSuspended()Z
    .locals 9

    .line 247
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getDataForPumpSuspends()Ljava/util/List;

    move-result-object v0

    .line 248
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(items)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isPumpSuspended: "

    invoke-direct {p0, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->showLogs(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->isCollectionNotEmpty(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 250
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v0

    .line 251
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->TempBasalCombined:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    .line 252
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BasalProfileStart:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-eq v0, v1, :cond_0

    .line 253
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Bolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-eq v0, v1, :cond_0

    .line 254
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ResumePump:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-eq v0, v1, :cond_0

    .line 255
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BatteryChange:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-eq v0, v1, :cond_0

    .line 256
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Prime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 257
    :goto_0
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "isPumpSuspended. Last entry type=%s, isSuspended=%b"

    invoke-static {v6, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(locale, format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move v2, v1

    :cond_1
    return v2
.end method

.method public final isTBRActive(JI)Z
    .locals 2

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 873
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isTBRActive(Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;)Z
    .locals 2

    const-string v0, "dbEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getDate()J

    move-result-wide v0

    .line 867
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getDurationInSeconds()I

    move-result p1

    .line 865
    invoke-virtual {p0, v0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->isTBRActive(JI)Z

    move-result p1

    return p1
.end method

.method public final processLastBasalProfileChange(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;)V
    .locals 8

    const-string v0, "pumpType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mdtPumpStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeBasalProfile_NewProfile:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getFilteredItems(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;)Ljava/util/List;

    move-result-object v0

    .line 1183
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processLastBasalProfileChange. Items: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1186
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 1187
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    goto :goto_1

    .line 1188
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 1189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v3

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    if-eqz v1, :cond_2

    .line 1190
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 1192
    :cond_2
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 1197
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processLastBasalProfileChange. item found, setting new basalProfileLocally: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1198
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDecodedData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Object"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.medtronic.data.dto.BasalProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;

    .line 1199
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getProfilesByHour(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)[D

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setBasalsByHour([D)V

    :cond_4
    return-void
.end method

.method public final processNewHistoryData()V
    .locals 10

    .line 308
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Prime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getFilteredItems(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;)Ljava/util/List;

    move-result-object v0

    .line 309
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "ProcessHistoryData: Prime [count=%d, items=%s]"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(locale, format, *args)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->isCollectionNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    :try_start_0
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->processPrime(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 314
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProcessHistoryData: Error processing Prime entries: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    throw v0

    .line 320
    :cond_0
    :goto_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Rewind:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getFilteredItems(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;)Ljava/util/List;

    move-result-object v0

    .line 321
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v9, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v9, "ProcessHistoryData: Rewind [count=%d, items=%s]"

    invoke-static {v3, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->isCollectionNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    :try_start_1
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->processRewind(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 326
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProcessHistoryData: Error processing Rewind entries: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    throw v0

    :cond_1
    :goto_1
    new-array v0, v4, [Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 332
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->EndResultTotals:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    aput-object v1, v0, v7

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getTDDType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getFilteredItems(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 333
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v9, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v9, "ProcessHistoryData: TDD [count=%d, items=%s]"

    invoke-static {v3, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 334
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_2

    .line 336
    :try_start_2
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->processTDDs(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 338
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ProcessHistoryData: Error processing TDD entries: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    throw v0

    .line 342
    :cond_2
    :goto_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getPumpTime()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->pumpTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;

    .line 345
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Bolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getFilteredItems(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;)Ljava/util/List;

    move-result-object v0

    .line 346
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v9, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v9, "ProcessHistoryData: Bolus [count=%d, items=%s]"

    invoke-static {v3, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 347
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_3

    .line 349
    :try_start_3
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->processBolusEntries(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 351
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProcessHistoryData: Error processing Bolus entries: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    throw v0

    .line 357
    :cond_3
    :goto_3
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->TempBasalCombined:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getFilteredItems(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;)Ljava/util/List;

    move-result-object v0

    .line 358
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v9, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v9, "ProcessHistoryData: TBRs Processed [count=%d, items=%s]"

    invoke-static {v3, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 359
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_4

    .line 361
    :try_start_4
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->processTBREntries(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 363
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProcessHistoryData: Error processing TBR entries: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    throw v0

    .line 370
    :cond_4
    :goto_4
    :try_start_5
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getSuspendRecords()Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 375
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 376
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    .line 377
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    .line 376
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "ProcessHistoryData: \'Delivery Suspend\' Processed [count=%d, items=%s]"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 378
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_5

    .line 380
    :try_start_6
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->processSuspends(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 382
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProcessHistoryData: Error processing Suspends entries: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    throw v0

    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    .line 372
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ProcessHistoryData: Error getting Suspend entries: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    throw v0
.end method

.method public final setIsInInit(Z)V
    .locals 0

    .line 1209
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->isInit:Z

    return-void
.end method
