.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;
.super Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;
.source "MedtronicPumpPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Pump;
.implements Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpDevice;
.implements Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;,
        Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMedtronicPumpPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MedtronicPumpPlugin.kt\ninfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1225:1\n1#2:1226\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00c7\u0001B\u0097\u0001\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010\'\u001a\u00020(\u00a2\u0006\u0002\u0010)J\u0008\u0010l\u001a\u00020BH\u0016J\u0008\u0010m\u001a\u00020+H\u0003J\u0010\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020BH\u0016J\u0008\u0010q\u001a\u00020+H\u0002J\u0008\u0010r\u001a\u00020+H\u0002J\u0010\u0010s\u001a\u00020t2\u0006\u0010u\u001a\u00020vH\u0002J\u0010\u0010w\u001a\u00020o2\u0006\u0010x\u001a\u00020yH\u0014J\u0008\u0010z\u001a\u00020SH\u0016J\u001c\u0010{\u001a\u00020B2\u0012\u0010|\u001a\u000e\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020:0}H\u0002J\u0011\u0010~\u001a\u00020+2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0016J\u0014\u0010\u0081\u0001\u001a\u00020+2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010SH\u0002J\u0013\u0010\u0083\u0001\u001a\u00020:2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u0001H\u0016J\u0011\u0010\u0086\u0001\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010@H\u0016J\u0012\u0010\u0087\u0001\u001a\u00020+2\u0007\u0010\u0088\u0001\u001a\u00020SH\u0016J\u0012\u0010\u0089\u0001\u001a\u00020:2\u0007\u0010\u008a\u0001\u001a\u000203H\u0002J\u0012\u0010\u008b\u0001\u001a\u00020:2\u0007\u0010\u008a\u0001\u001a\u000203H\u0002J\t\u0010\u008c\u0001\u001a\u00020BH\u0016J\u0012\u0010\u008d\u0001\u001a\u00020+2\u0007\u0010\u008e\u0001\u001a\u00020SH\u0002J\t\u0010\u008f\u0001\u001a\u00020+H\u0016J\t\u0010\u0090\u0001\u001a\u00020BH\u0002J\u0008\u0010D\u001a\u00020BH\u0016J\t\u0010\u0091\u0001\u001a\u00020BH\u0016J\t\u0010\u0092\u0001\u001a\u00020BH\u0016J\u0008\u0010G\u001a\u00020BH\u0016J\u0011\u0010\u0093\u0001\u001a\u00020B2\u0006\u0010u\u001a\u00020vH\u0002J\u0014\u0010\u0094\u0001\u001a\u0004\u0018\u00010S2\u0007\u0010\u0095\u0001\u001a\u00020tH\u0002J\u0011\u0010\u0096\u0001\u001a\u00020B2\u0006\u0010u\u001a\u00020vH\u0016J\t\u0010\u0097\u0001\u001a\u00020:H\u0016J\n\u0010\u0098\u0001\u001a\u00030\u0099\u0001H\u0016J\t\u0010\u009a\u0001\u001a\u00020+H\u0002J\n\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0016J\t\u0010\u009d\u0001\u001a\u00020+H\u0014J\t\u0010\u009e\u0001\u001a\u00020+H\u0016J\t\u0010\u009f\u0001\u001a\u00020+H\u0002J\t\u0010\u00a0\u0001\u001a\u00020+H\u0002J\u000c\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a2\u0001H\u0002J\t\u0010\u00a3\u0001\u001a\u00020+H\u0002J\u0007\u0010\u00a4\u0001\u001a\u00020+J\u001d\u0010\u00a5\u0001\u001a\u00020+2\u0007\u0010\u00a6\u0001\u001a\u00020k2\t\u0008\u0002\u0010\u00a7\u0001\u001a\u000203H\u0002J\t\u0010\u00a8\u0001\u001a\u00020SH\u0016J\u0012\u0010\u00a9\u0001\u001a\u00020+2\u0007\u0010\u00aa\u0001\u001a\u00020BH\u0016J\u001c\u0010\u00ab\u0001\u001a\u00020+2\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\u0007\u0010\u00ae\u0001\u001a\u00020BH\u0002J\t\u0010\u00af\u0001\u001a\u00020+H\u0016J\t\u0010\u00b0\u0001\u001a\u00020BH\u0016J\u0011\u0010\u00b1\u0001\u001a\u00020o2\u0006\u0010u\u001a\u00020vH\u0016J\u001b\u0010\u00b2\u0001\u001a\u00020o2\u0007\u0010\u00b3\u0001\u001a\u00020B2\u0007\u0010\u00b4\u0001\u001a\u00020BH\u0002J\u0012\u0010\u00b5\u0001\u001a\u00020+2\u0007\u0010\u00b6\u0001\u001a\u00020BH\u0002J5\u0010\u00b7\u0001\u001a\u00020o2\u0007\u0010\u00b8\u0001\u001a\u00020/2\u0007\u0010\u00b9\u0001\u001a\u0002032\u0006\u0010u\u001a\u00020v2\u0006\u0010p\u001a\u00020B2\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0016J5\u0010\u00bc\u0001\u001a\u00020o2\u0007\u0010\u00bd\u0001\u001a\u0002032\u0007\u0010\u00b9\u0001\u001a\u0002032\u0006\u0010u\u001a\u00020v2\u0006\u0010p\u001a\u00020B2\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0016J\t\u0010\u00be\u0001\u001a\u00020+H\u0016J\u0013\u0010\u00bf\u0001\u001a\u00020+2\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001H\u0016J\t\u0010\u00c2\u0001\u001a\u00020+H\u0016J\t\u0010\u00c3\u0001\u001a\u00020+H\u0014J\u0013\u0010\u00c4\u0001\u001a\u00020+2\u0008\u0010\u00c5\u0001\u001a\u00030\u00c6\u0001H\u0016R\u0014\u0010*\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00102\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010?\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010E\u001a\u00020BX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u000e\u0010G\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010H\u001a\u00020B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010FR\u000e\u0010I\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010K\u001a\u00020:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010N\u001a\u00020:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010MR\u0010\u0010P\u001a\u0004\u0018\u00010QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010R\u001a\u00020S8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010V\u001a\u00020W8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010Z\u001a\u00020[8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0014\u0010^\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u00101R\u0010\u0010`\u001a\u0004\u0018\u00010aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010b\u001a\u0004\u0018\u00010a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010e\u001a\u0006\u0012\u0002\u0008\u00030fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010hR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010i\u001a\u000e\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020:0jX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;",
        "Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;",
        "Linfo/nightscout/androidaps/interfaces/Pump;",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpDevice;",
        "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "context",
        "Landroid/content/Context;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "commandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "medtronicUtil",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
        "medtronicPumpStatus",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
        "medtronicHistoryData",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;",
        "rileyLinkServiceData",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
        "serviceTaskExecutor",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "pumpSync",
        "Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "pumpSyncStorage",
        "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;)V",
        "basalProfiles",
        "",
        "getBasalProfiles",
        "()Lkotlin/Unit;",
        "baseBasalRate",
        "",
        "getBaseBasalRate",
        "()D",
        "batteryLevel",
        "",
        "getBatteryLevel",
        "()I",
        "bolusDeliveryType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;",
        "busyTimestamps",
        "",
        "",
        "customActionClearBolusBlock",
        "Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;",
        "customActionResetRLConfig",
        "customActionWakeUpAndTune",
        "customActions",
        "",
        "firstRun",
        "",
        "hasTimeDateOrTimeZoneChanged",
        "isBusy",
        "isFakingTempsByExtendedBoluses",
        "()Z",
        "isInitialized",
        "isPumpNotReachable",
        "isRefresh",
        "isServiceSet",
        "lastConnectionTimeMillis",
        "getLastConnectionTimeMillis",
        "()J",
        "lastPumpEntryTime",
        "getLastPumpEntryTime",
        "lastPumpHistoryEntry",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
        "logPrefix",
        "",
        "getLogPrefix",
        "()Ljava/lang/String;",
        "pumpInfo",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpInfo;",
        "getPumpInfo",
        "()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpInfo;",
        "pumpStatusData",
        "Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;",
        "getPumpStatusData",
        "()Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;",
        "reservoirLevel",
        "getReservoirLevel",
        "rileyLinkMedtronicService",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;",
        "rileyLinkService",
        "getRileyLinkService",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;",
        "serviceClass",
        "Ljava/lang/Class;",
        "getServiceClass",
        "()Ljava/lang/Class;",
        "statusRefreshMap",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;",
        "canHandleDST",
        "cancelTBRWithTemporaryId",
        "cancelTempBasal",
        "Linfo/nightscout/androidaps/data/PumpEnactResult;",
        "enforceNew",
        "checkTimeAndOptionallySetTime",
        "clearBusyQueue",
        "convertProfileToMedtronicProfile",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "deliverBolus",
        "detailedBolusInfo",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo;",
        "deviceID",
        "doWeHaveAnyStatusNeededRefreshing",
        "statusRefresh",
        "",
        "executeCustomAction",
        "customActionType",
        "Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;",
        "finishAction",
        "overviewKey",
        "generateTempId",
        "objectA",
        "",
        "getCustomActions",
        "getPumpStatus",
        "reason",
        "getTimeInFutureFromMinutes",
        "minutes",
        "getTimeInMs",
        "hasService",
        "incrementStatistics",
        "statsKey",
        "initPumpStatusData",
        "initializePump",
        "isConnected",
        "isConnecting",
        "isProfileSame",
        "isProfileValid",
        "basalProfile",
        "isThisProfileSet",
        "lastDataTime",
        "manufacturer",
        "Linfo/nightscout/androidaps/plugins/common/ManufacturerType;",
        "migrateSettings",
        "model",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "onStart",
        "onStartScheduledPumpActions",
        "readPumpHistory",
        "readPumpHistoryLogic",
        "readTBR",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;",
        "refreshAnyStatusThatNeedsToBeRefreshed",
        "resetStatusState",
        "scheduleNextRefresh",
        "refreshType",
        "additionalTimeInMinutes",
        "serialNumber",
        "setBusy",
        "busy",
        "setEnableCustomAction",
        "customAction",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;",
        "isEnabled",
        "setLastCommunicationToNow",
        "setNeutralTempAtFullHour",
        "setNewBasalProfile",
        "setNotReachable",
        "isBolus",
        "success",
        "setRefreshButtonEnabled",
        "enabled",
        "setTempBasalAbsolute",
        "absoluteRate",
        "durationInMinutes",
        "tbrType",
        "Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;",
        "setTempBasalPercent",
        "percent",
        "stopBolusDelivering",
        "timezoneOrDSTChanged",
        "timeChangeType",
        "Linfo/nightscout/androidaps/utils/TimeChangeType;",
        "triggerPumpConfigurationChangedEvent",
        "triggerUIChange",
        "updatePreferenceSummary",
        "pref",
        "Landroidx/preference/Preference;",
        "BolusDeliveryType",
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


# instance fields
.field private bolusDeliveryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

.field private final busyTimestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final customActionClearBolusBlock:Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;

.field private final customActionResetRLConfig:Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;

.field private final customActionWakeUpAndTune:Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;

.field private customActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private firstRun:Z

.field private hasTimeDateOrTimeZoneChanged:Z

.field private isBusy:Z

.field private final isFakingTempsByExtendedBoluses:Z

.field private isInitialized:Z

.field private isRefresh:Z

.field private isServiceSet:Z

.field private lastPumpHistoryEntry:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

.field private final medtronicHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;

.field private final medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

.field private final medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

.field private rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

.field private final rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

.field private final serviceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final serviceTaskExecutor:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;

.field private final statusRefreshMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9twFJAsg26kNPTOYIyLyZKynirs(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->onStartScheduledPumpActions$lambda-1(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QW6nC3Vsp6_cGggOEIA3qyYqLjA(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->deliverBolus$lambda-4(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;)V
    .locals 17
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p10

    move-object/from16 v13, p11

    move-object/from16 v12, p12

    move-object/from16 v11, p13

    move-object/from16 v10, p14

    const-string v0, "injector"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    move-object/from16 v2, p8

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medtronicUtil"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medtronicPumpStatus"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medtronicHistoryData"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rileyLinkServiceData"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceTaskExecutor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    move-object/from16 v12, p15

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    move-object/from16 v13, p16

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSync"

    move-object/from16 v14, p17

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSyncStorage"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 97
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 99
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$drawable;->ic_veo_128:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 100
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_name:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 101
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_name_short:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 102
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$xml;->pref_medtronic:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 103
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->description_pump_medtronic:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v1

    .line 104
    sget-object v16, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_522_722:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v6, p8

    move-object/from16 v9, p7

    move-object/from16 v10, p4

    move-object/from16 v11, p9

    .line 95
    invoke-direct/range {v0 .. v15}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/shared/sharedPreferences/SP;Landroid/content/Context;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;)V

    move-object/from16 v1, p10

    .line 86
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-object/from16 v1, p11

    .line 87
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-object/from16 v1, p12

    .line 88
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;

    move-object/from16 v1, p13

    .line 89
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-object/from16 v1, p14

    .line 90
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->serviceTaskExecutor:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;

    const/4 v1, 0x1

    .line 111
    iput-boolean v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->firstRun:Z

    .line 113
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->statusRefreshMap:Ljava/util/Map;

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->busyTimestamps:Ljava/util/List;

    .line 221
    const-class v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->serviceClass:Ljava/lang/Class;

    .line 528
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;->Idle:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->bolusDeliveryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    .line 1158
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;

    .line 1159
    sget v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_custom_action_wake_and_tune:I

    .line 1160
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->WakeUpAndTune:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    .line 1158
    invoke-direct/range {p1 .. p7}, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;-><init>(ILinfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->customActionWakeUpAndTune:Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;

    .line 1162
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;

    .line 1163
    sget v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_custom_action_clear_bolus_block:I

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->ClearBolusBlock:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;

    .line 1162
    invoke-direct {v2, v3, v4, v5}, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;-><init>(ILinfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;Z)V

    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->customActionClearBolusBlock:Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;

    .line 1165
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;

    .line 1166
    sget v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_custom_action_reset_rileylink:I

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->ResetRileyLinkConfiguration:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;

    .line 1165
    invoke-direct {v2, v3, v4, v1}, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;-><init>(ILinfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;Z)V

    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->customActionResetRLConfig:Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;

    return-void
.end method

.method public static final synthetic access$getRileyLinkMedtronicService$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;
    .locals 0

    .line 75
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    return-object p0
.end method

.method public static final synthetic access$setRileyLinkMedtronicService$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;)V
    .locals 0

    .line 75
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    return-void
.end method

.method public static final synthetic access$setServiceSet$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isServiceSet:Z

    return-void
.end method

.method private final cancelTBRWithTemporaryId()V
    .locals 30
    .annotation runtime Lkotlin/Deprecated;
        message = "Not used, TBRs fixed in history, should be removed."
    .end annotation

    move-object/from16 v0, p0

    .line 770
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getPumpSyncStorage()Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->getTBRs()Ljava/util/List;

    move-result-object v1

    .line 771
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "cancelTBRWithTemporaryId - TBR items: "

    if-lez v2, :cond_3

    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getRunningTBRWithTemp()Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 772
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLogPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 776
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    .line 777
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

    goto :goto_0

    .line 779
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

    .line 780
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getDate()J

    move-result-wide v5

    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getRunningTBRWithTemp()Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getDate()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 789
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DD: cancelTBRWithTemporaryId: tempIdEntry="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getDate()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const/16 v2, 0x3e8

    int-to-long v7, v2

    div-long/2addr v5, v7

    .line 793
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    .line 794
    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 795
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getDate()J

    move-result-wide v8

    .line 796
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getRate()D

    move-result-wide v10

    .line 798
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->isAbsolute()Z

    move-result v12

    xor-int/2addr v4, v12

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getTemporaryId()J

    move-result-wide v12

    .line 799
    iget-object v14, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v14

    .line 800
    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v15}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "syncTemporaryBasalWithTempId [date="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", rate="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", duration="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " s, isAbsolute="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", temporaryId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", pumpId=NO, pumpType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", pumpSerial="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 793
    invoke-interface {v2, v7, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 803
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v16

    .line 804
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getDate()J

    move-result-wide v17

    .line 805
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getRate()D

    move-result-wide v19

    const-wide/16 v2, 0x3e8

    mul-long v21, v5, v2

    .line 807
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->isAbsolute()Z

    move-result v23

    .line 808
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getTemporaryId()J

    move-result-wide v24

    .line 809
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getTbrType()Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v0, p0

    .line 811
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v28

    .line 812
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v29

    .line 803
    invoke-interface/range {v16 .. v29}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithTempId(JDJZJLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v1

    .line 815
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

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

    goto :goto_1

    .line 819
    :cond_3
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLogPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getRunningTBRWithTemp()Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", runningTBRWithTemp="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 822
    :cond_4
    :goto_1
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getRunningTBRWithTemp()Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 823
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setRunningTBRWithTemp(Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;)V

    :cond_5
    return-void
.end method

.method private final checkTimeAndOptionallySetTime()V
    .locals 9

    .line 538
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "MedtronicPumpPlugin::checkTimeAndOptionallySetTime - Start"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 539
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setRefreshButtonEnabled(Z)V

    .line 540
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isPumpNotReachable()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 541
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "MedtronicPumpPlugin::checkTimeAndOptionallySetTime - Pump Unreachable."

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 542
    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setRefreshButtonEnabled(Z)V

    return-void

    .line 545
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpUnreachable:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->dismissNotification(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 546
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicUIComm()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetRealTimeClock:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->executeCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    .line 547
    :cond_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getPumpTime()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;

    move-result-object v1

    if-nez v1, :cond_3

    .line 549
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicUIComm()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetRealTimeClock:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->executeCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    .line 550
    :cond_2
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getPumpTime()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    return-void

    .line 553
    :cond_4
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;->getTimeDifference()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x14

    const-string v5, "format(locale, format, *args)"

    if-le v3, v4, :cond_8

    .line 555
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;->getLocalDeviceTime()Lorg/joda/time/LocalDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/LocalDateTime;->getYear()I

    move-result v4

    const/16 v6, 0x7df

    if-le v4, v6, :cond_6

    const v4, 0x15180

    if-gt v3, v4, :cond_5

    goto :goto_0

    .line 563
    :cond_5
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;->getLocalDeviceTime()Lorg/joda/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->getYear()I

    move-result v1

    if-le v1, v6, :cond_9

    .line 564
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "MedtronicPumpPlugin::checkTimeAndOptionallySetTime - Time difference over 24h requested [diff=%d s]. Doing nothing."

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 565
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->TimeChangeOver24h:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->sendNotification(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    goto/16 :goto_1

    .line 556
    :cond_6
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "MedtronicPumpPlugin::checkTimeAndOptionallySetTime - Time difference is %d s. Set time on pump."

    invoke-static {v7, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 557
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicUIComm()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetRealTimeClock:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->executeCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    .line 558
    :cond_7
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;->getTimeDifference()I

    move-result v1

    if-nez v1, :cond_9

    .line 559
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v2, 0x2f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->pump_time_updated:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/16 v5, 0x3c

    invoke-direct {v1, v2, v3, v4, v5}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;II)V

    .line 560
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v3, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_1

    .line 569
    :cond_8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "MedtronicPumpPlugin::checkTimeAndOptionallySetTime - Time difference is %d s. Do nothing."

    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 571
    :cond_9
    :goto_1
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->PumpTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    invoke-direct {p0, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->scheduleNextRefresh(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;I)V

    return-void
.end method

.method private final declared-synchronized clearBusyQueue()V
    .locals 6

    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->busyTimestamps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 266
    monitor-exit p0

    return-void

    .line 268
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 269
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->busyTimestamps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    .line 271
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->busyTimestamps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 275
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->busyTimestamps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 276
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->ClearBolusBlock:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setEnableCustomAction(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;Z)V

    .line 278
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 279
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->busyTimestamps:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final convertProfileToMedtronicProfile(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;
    .locals 6

    .line 1145
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x3c

    mul-int/lit8 v3, v3, 0x3c

    .line 1147
    invoke-interface {p1, v3}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalTimeFromMidnight(I)D

    move-result-wide v3

    .line 1148
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBasalSize(D)D

    move-result-wide v3

    .line 1149
    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;

    invoke-direct {v5, v3, v4, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;-><init>(DII)V

    .line 1150
    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->addEntry(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1152
    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->generateRawDataFromEntries()V

    return-object v0
.end method

.method private static final deliverBolus$lambda-4(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    .line 628
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 629
    sget-object v0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_cancel_bolus_not_supported:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p0

    sget v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_warning:I

    invoke-interface {p0, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p0

    sget v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$raw;->boluserror:I

    invoke-virtual {v0, v1, v2, p0, v3}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;->runAlarm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final doWeHaveAnyStatusNeededRefreshing(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 379
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 384
    :cond_1
    iget-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->hasTimeDateOrTimeZoneChanged:Z

    return p1
.end method

.method private final finishAction(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 843
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 844
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->triggerUIChange()V

    const/4 p1, 0x1

    .line 845
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setRefreshButtonEnabled(Z)V

    return-void
.end method

.method private final getBasalProfiles()Lkotlin/Unit;
    .locals 3

    .line 454
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicUIComm()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetBasalProfileSTD:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->executeCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 455
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getResponseType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;

    move-result-object v1

    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;->Error:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;

    if-ne v1, v0, :cond_2

    .line 456
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicUIComm()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetBasalProfileSTD:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->executeCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    .line 458
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getLastPumpEntryTime()J
    .locals 7

    .line 950
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const-string v1, "medtronic_pump_history_entry"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 952
    :try_start_0
    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toLocalDateTime(J)Lorg/joda/time/LocalDateTime;

    move-result-object v4

    .line 953
    invoke-virtual {v4}, Lorg/joda/time/LocalDateTime;->getYear()I

    move-result v4

    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 954
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "Saved LastPumpHistoryEntry was invalid. Year was not the same."

    invoke-interface {v0, v1, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :cond_0
    move-wide v2, v0

    goto :goto_0

    .line 959
    :catch_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "Saved LastPumpHistoryEntry was invalid."

    invoke-interface {v0, v1, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    return-wide v2
.end method

.method private final getLogPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "MedtronicPumpPlugin::"

    return-object v0
.end method

.method private final getTimeInFutureFromMinutes(I)J
    .locals 4

    .line 979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getTimeInMs(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final getTimeInMs(I)J
    .locals 4

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private final incrementStatistics(Ljava/lang/String;)V
    .locals 4

    .line 676
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 678
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private final initializePump()Z
    .locals 6

    .line 392
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isServiceSet:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 393
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLogPrefix()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "initializePump - start"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getDeviceCommunicationManager()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->setDoWakeUpBeforeCommand(Z)V

    .line 395
    :cond_1
    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setRefreshButtonEnabled(Z)V

    .line 396
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isRefresh:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 397
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isPumpNotReachable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "initializePump::Pump unreachable."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpUnreachable:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->sendNotification(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 400
    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setRefreshButtonEnabled(Z)V

    return v2

    .line 403
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpUnreachable:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->dismissNotification(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 407
    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->isModelSet()Z

    move-result v0

    if-nez v0, :cond_4

    .line 408
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicUIComm()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PumpModel:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->executeCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    goto :goto_0

    .line 410
    :cond_4
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getMedtronicDeviceType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v0

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getMedtronicPumpModel()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v3

    if-eq v0, v3, :cond_5

    .line 411
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLogPrefix()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Configured pump is not the same as one detected."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpTypeNotSame:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->sendNotification(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 415
    :cond_5
    :goto_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Connected:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setPumpState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;)V

    .line 418
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->checkTimeAndOptionallySetTime()V

    .line 419
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->readPumpHistory()V

    .line 422
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicUIComm()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetRemainingInsulin:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->executeCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    .line 423
    :cond_6
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->RemainingInsulin:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    const/16 v3, 0xa

    invoke-direct {p0, v0, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->scheduleNextRefresh(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;I)V

    .line 426
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicUIComm()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetBatteryStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->executeCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    .line 427
    :cond_7
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->BatteryStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    const/16 v3, 0x14

    invoke-direct {p0, v0, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->scheduleNextRefresh(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;I)V

    .line 430
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicUIComm()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$Companion;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getMedtronicPumpModel()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v4

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$Companion;->getSettings(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    move-result-object v3

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->executeCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    .line 433
    :cond_8
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getBasalProfiles()Lkotlin/Unit;

    .line 434
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicUIComm()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->getInvalidResponsesCount()I

    move-result v0

    goto :goto_1

    :cond_9
    move v0, v1

    :goto_1
    const/4 v3, 0x5

    if-lt v0, v3, :cond_a

    .line 436
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const-string v1, "Number of error counts was 5 or more. Starting tuning."

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 437
    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setRefreshButtonEnabled(Z)V

    .line 438
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->serviceTaskExecutor:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/WakeAndTuneTask;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v1, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/WakeAndTuneTask;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;->startTask(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask;

    return v2

    .line 441
    :cond_a
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setLastCommunicationToNow()V

    .line 442
    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setRefreshButtonEnabled(Z)V

    .line 443
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isRefresh:Z

    if-nez v0, :cond_b

    .line 444
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Initialized:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setPumpState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;)V

    .line 446
    :cond_b
    iput-boolean v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isInitialized:Z

    .line 448
    iput-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->firstRun:Z

    return v2
.end method

.method private final isProfileSame(Linfo/nightscout/androidaps/interfaces/Profile;)Z
    .locals 12

    .line 476
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getBasalsByHour()[D

    move-result-object v0

    .line 477
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    .line 478
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    if-eqz v0, :cond_0

    .line 479
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile$Companion;

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile$Companion;->getProfilesByHourToString([D)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "null"

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current Basals (h):   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 477
    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v0, :cond_2

    return v1

    .line 483
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requested Basals (h): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/common/utils/ProfileUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/common/utils/ProfileUtil;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ProfileUtil;->getBasalProfilesDisplayableAsStringOfArray(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v6, p1, v4

    .line 487
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v7

    invoke-virtual {v6}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBasalSize(D)D

    move-result-wide v7

    .line 488
    invoke-virtual {v6}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getTimeAsSeconds()I

    move-result v6

    div-int/lit16 v6, v6, 0xe10

    .line 489
    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    aget-wide v10, v0, v6

    invoke-virtual {v9, v10, v11, v7, v8}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->isSame(DD)Z

    move-result v6

    if-nez v6, :cond_3

    move v5, v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 495
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stringBuilder.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-nez v5, :cond_5

    .line 497
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Basal profile is same as AAPS one."

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    .line 499
    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Basal profile on Pump is different than the AAPS one."

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_1
    xor-int/lit8 p1, v5, 0x1

    return p1
.end method

.method private final isProfileValid(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;)Ljava/lang/String;
    .locals 7

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1133
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getMaxBasal()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 1134
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getEntries()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;

    .line 1135
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->getRate()D

    move-result-wide v3

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getMaxBasal()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    .line 1136
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->getStartTime()Lorg/joda/time/LocalTime;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "HH:mm"

    invoke-virtual {v3, v4}, Lorg/joda/time/LocalTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 1137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->getRate()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1141
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method private final isPumpNotReachable()Z
    .locals 4

    .line 310
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->getRileyLinkServiceState()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    move-result-object v0

    .line 311
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->PumpConnectorReady:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 312
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->RileyLinkReady:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    if-eq v0, v1, :cond_0

    .line 313
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->TuneUpDevice:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    if-eq v0, v1, :cond_0

    .line 315
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "RileyLink unreachable."

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v2

    .line 318
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getDeviceCommunicationManager()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->isDeviceReachable()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v2, v1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method private final migrateSettings()V
    .locals 5

    .line 186
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->getPumpFrequency()I

    move-result v1

    const-string v2, "US (916 MHz)"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->getPumpFrequency()I

    move-result v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->key_medtronic_pump_frequency_us_ca:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 189
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->getEncoding()I

    move-result v1

    const-string v2, "RileyLink 4b6b Encoding"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->getEncoding()I

    move-result v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->key_medtronic_pump_encoding_4b6b_rileylink:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    :cond_1
    const-string v1, "Local 4b6b Encoding"

    .line 193
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->getEncoding()I

    move-result v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->key_medtronic_pump_encoding_4b6b_local:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final onStartScheduledPumpActions$lambda-1(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-wide/32 v0, 0xea60

    .line 207
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 208
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isInitialized:Z

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->statusRefreshMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->statusRefreshMap:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 210
    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->doWeHaveAnyStatusNeededRefreshing(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->statusInQueue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->scheduled_status_refresh:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->readStatus(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)Z

    .line 215
    :cond_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->clearBusyQueue()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 209
    monitor-exit v0

    throw p0

    .line 217
    :cond_2
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private final readPumpHistory()V
    .locals 4

    .line 852
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->readPumpHistoryLogic()V

    .line 853
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->PumpHistory:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->scheduleNextRefresh$default(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;IILjava/lang/Object;)V

    .line 854
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->hasRelevantConfigurationChanged()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 855
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->Configuration:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->scheduleNextRefresh(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;I)V

    .line 857
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->hasPumpTimeChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 858
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->PumpTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->scheduleNextRefresh(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;I)V

    .line 860
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getBasalProfileStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;->NotInitialized:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;

    if-eq v0, v1, :cond_2

    .line 861
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->hasBasalProfileChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 863
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->processLastBasalProfileChange(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;)V

    .line 865
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getPumpState()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    move-result-object v0

    .line 866
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->isPumpSuspended()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 867
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Suspended:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setPumpState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;)V

    .line 868
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isPumpSuspended: true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 870
    :cond_3
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Suspended:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    if-ne v0, v1, :cond_4

    .line 871
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Ready:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setPumpState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;)V

    .line 873
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isPumpSuspended: false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 875
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->processNewHistoryData()V

    .line 876
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->finalizeNewHistoryRecords()V

    return-void
.end method

.method private final readPumpHistoryLogic()V
    .locals 7

    .line 883
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->lastPumpHistoryEntry:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 885
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLastPumpEntryTime()J

    move-result-wide v3

    .line 886
    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-direct {v0}, Lorg/joda/time/LocalDateTime;-><init>()V

    const/16 v5, 0x24

    .line 887
    invoke-virtual {v0, v5}, Lorg/joda/time/LocalDateTime;->minusHours(I)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    const-string v5, "timeMinus36h.minusHours(36)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;

    invoke-virtual {v5, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->setIsInInit(Z)V

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 896
    :cond_0
    invoke-static {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toLocalDateTime(J)Lorg/joda/time/LocalDateTime;

    move-result-object v3

    const/16 v4, 0xc

    .line 897
    invoke-virtual {v3, v4}, Lorg/joda/time/LocalDateTime;->minusHours(I)Lorg/joda/time/LocalDateTime;

    move-result-object v3

    .line 900
    move-object v4, v3

    check-cast v4, Lorg/joda/time/ReadablePartial;

    invoke-virtual {v0, v4}, Lorg/joda/time/LocalDateTime;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_0

    .line 905
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->setIsInInit(Z)V

    .line 907
    new-instance v0, Lorg/joda/time/LocalDateTime;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->lastPumpHistoryEntry:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v3

    const/16 v5, -0x23

    invoke-static {v3, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->getMillisFromATDWithAddedMinutes(JI)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    .line 912
    :goto_0
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicUIComm()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 913
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/4 v6, 0x2

    new-array v6, v6, [Lorg/joda/time/LocalDateTime;

    aput-object v4, v6, v2

    aput-object v0, v6, v1

    .line 914
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 912
    :goto_1
    invoke-virtual {v3, v5, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->executeCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Ljava/util/ArrayList;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_5

    .line 917
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getResult()Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;

    .line 919
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->getLatestEntry()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 923
    :cond_6
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->lastPumpHistoryEntry:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 924
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v2

    const-string v0, "medtronic_pump_history_entry"

    invoke-interface {v1, v0, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    .line 926
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->addNewHistory(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;)V

    .line 927
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->filterNewEntries()V

    return-void
.end method

.method private final readTBR()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;
    .locals 5

    .line 987
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicUIComm()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ReadTemporaryBasal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->executeCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 988
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->hasData()Z

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 989
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    if-eqz v0, :cond_4

    .line 993
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getDurationMinutes()I

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 994
    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->setInsulinRate(D)V

    :cond_2
    move-object v1, v0

    goto :goto_2

    .line 1000
    :cond_3
    move-object v0, v1

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    :cond_4
    :goto_2
    return-object v1
.end method

.method private final refreshAnyStatusThatNeedsToBeRefreshed()V
    .locals 13

    .line 322
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->statusRefreshMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->statusRefreshMap:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 323
    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->doWeHaveAnyStatusNeededRefreshing(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 327
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isPumpNotReachable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const-string v1, "Pump unreachable."

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpUnreachable:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->sendNotification(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpUnreachable:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->dismissNotification(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 333
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->hasTimeDateOrTimeZoneChanged:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 334
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->checkTimeAndOptionallySetTime()V

    .line 337
    iput-boolean v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->hasTimeDateOrTimeZoneChanged:Z

    .line 341
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 342
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-string v6, "value"

    .line 343
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lez v6, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v4, v9, v11

    if-lez v4, :cond_b

    if-nez v5, :cond_4

    const/4 v4, -0x1

    goto :goto_0

    .line 345
    :cond_4
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->ordinal()I

    move-result v6

    aget v4, v4, v6

    :goto_0
    if-eq v4, v8, :cond_a

    if-eq v4, v7, :cond_8

    const/4 v6, 0x3

    if-eq v4, v6, :cond_6

    const/4 v6, 0x4

    if-eq v4, v6, :cond_6

    const/4 v6, 0x5

    if-eq v4, v6, :cond_5

    goto :goto_2

    .line 363
    :cond_5
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicUIComm()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getMedtronicPumpModel()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v4

    invoke-virtual {v5, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->getCommandType(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->executeCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    goto :goto_1

    .line 357
    :cond_6
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicUIComm()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getMedtronicPumpModel()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v4

    invoke-virtual {v5, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->getCommandType(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->executeCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    :cond_7
    const-string v3, "key"

    .line 358
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 351
    :cond_8
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->checkTimeAndOptionallySetTime()V

    const-string v3, "key"

    .line 352
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    move v3, v8

    goto :goto_2

    .line 347
    :cond_a
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->readPumpHistory()V

    .line 370
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    const/4 v6, 0x0

    .line 371
    invoke-static {p0, v5, v2, v7, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->scheduleNextRefresh$default(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;IILjava/lang/Object;)V

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_d

    .line 375
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setLastCommunicationToNow()V

    :cond_d
    return-void

    :catchall_0
    move-exception v1

    .line 322
    monitor-exit v0

    throw v1
.end method

.method private final scheduleNextRefresh(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;I)V
    .locals 4

    .line 965
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 967
    :cond_0
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getReservoirRemainingUnits()D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpl-double p2, v0, v2

    if-lez p2, :cond_1

    const/16 p2, 0xf0

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpl-double p2, v0, v2

    if-lez p2, :cond_2

    const/16 p2, 0x3c

    goto :goto_0

    :cond_2
    const/16 p2, 0xf

    .line 969
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->statusRefreshMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->statusRefreshMap:Ljava/util/Map;

    invoke-direct {p0, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getTimeInFutureFromMinutes(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 973
    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->statusRefreshMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->statusRefreshMap:Ljava/util/Map;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->getRefreshTime()I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getTimeInFutureFromMinutes(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method static synthetic scheduleNextRefresh$default(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 964
    :cond_0
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->scheduleNextRefresh(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;I)V

    return-void
.end method

.method private final setEnableCustomAction(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;Z)V
    .locals 1

    .line 1217
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->ClearBolusBlock:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    if-ne p1, v0, :cond_0

    .line 1218
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->customActionClearBolusBlock:Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;->setEnabled(Z)V

    goto :goto_0

    .line 1219
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->ResetRileyLinkConfiguration:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    if-ne p1, v0, :cond_1

    .line 1220
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->customActionResetRLConfig:Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;->setEnabled(Z)V

    .line 1222
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->refreshCustomActionsList()V

    return-void
.end method

.method private final setNotReachable(ZZ)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    const/4 v0, 0x1

    .line 662
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setRefreshButtonEnabled(Z)V

    if-eqz p1, :cond_0

    .line 663
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;->Idle:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->bolusDeliveryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 664
    new-instance p2, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {p2, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    goto :goto_0

    .line 665
    :cond_1
    new-instance p2, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    sget p2, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_pump_status_pump_unreachable:I

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final setRefreshButtonEnabled(Z)V
    .locals 2

    .line 388
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRefreshButtonState;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRefreshButtonState;-><init>(Z)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method


# virtual methods
.method public canHandleDST()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized cancelTempBasal(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1006
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLogPrefix()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "cancelTempBasal - started"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1007
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isPumpNotReachable()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1008
    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setRefreshButtonEnabled(Z)V

    .line 1009
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 1010
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 1011
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 1012
    sget v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_pump_status_pump_unreachable:I

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1009
    monitor-exit p0

    return-object v0

    .line 1014
    :cond_0
    :try_start_1
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpUnreachable:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->dismissNotification(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 1015
    invoke-direct {v1, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setRefreshButtonEnabled(Z)V

    .line 1016
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->readTBR()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1018
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getInsulinRate()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getDurationMinutes()I

    move-result v0

    if-nez v0, :cond_1

    .line 1019
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLogPrefix()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "cancelTempBasal - TBR already canceled."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "TBR"

    .line 1020
    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->finishAction(Ljava/lang/String;)V

    .line 1021
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-direct {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1029
    :cond_1
    :try_start_2
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicUIComm()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->CancelTBR:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->executeCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_3

    .line 1030
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getResult()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/Boolean;

    const-string v0, "TBR"

    .line 1031
    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->finishAction(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    .line 1032
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 1037
    :cond_4
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLogPrefix()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "cancelTempBasal - Cancel TBR successful."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1039
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getRunningTBR()Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1042
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->isTBRActive(Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getDate()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 1047
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v7

    .line 1048
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getDate()J

    move-result-wide v8

    .line 1049
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getRate()D

    move-result-wide v10

    .line 1051
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->isAbsolute()Z

    move-result v14

    .line 1052
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getTbrType()Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    move-result-object v15

    .line 1053
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getPumpId()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 1054
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v18

    .line 1055
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getSerialNumber()Ljava/lang/String;

    move-result-object v19

    move-wide v12, v3

    .line 1047
    invoke-interface/range {v7 .. v19}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v5

    long-to-double v3, v3

    const-wide v6, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v3, v6

    .line 1058
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    .line 1060
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    .line 1061
    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getDate()J

    move-result-wide v8

    .line 1062
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getPumpId()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;->getRate()D

    move-result-wide v11

    double-to-int v0, v3

    .line 1063
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "canceling running TBR - syncTemporaryBasalWithPumpId [date="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", pumpId="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", rate="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " U, duration="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", pumpSerial="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] - Result: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1060
    invoke-interface {v6, v7, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1070
    :cond_5
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 1071
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isTempCancel(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    goto :goto_2

    .line 1033
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLogPrefix()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "cancelTempBasal - Cancel TBR failed."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1034
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 1035
    sget v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_cant_cancel_tbr:I

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1032
    :goto_2
    monitor-exit p0

    return-object v0

    .line 1024
    :cond_7
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLogPrefix()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "cancelTempBasal - Could not read current TBR, canceling operation."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "TBR"

    .line 1025
    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->finishAction(Ljava/lang/String;)V

    .line 1026
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 1027
    sget v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_cant_read_tbr:I

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1026
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized deliverBolus(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "detailedBolusInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;->DeliveryPrepared:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MedtronicPumpPlugin::deliverBolus - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 577
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setRefreshButtonEnabled(Z)V

    .line 578
    iget-wide v1, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getReservoirRemainingUnits()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 579
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 580
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    .line 581
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    .line 583
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    .line 584
    sget v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_bolus_could_not_be_delivered_no_insulin:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 585
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getReservoirRemainingUnits()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v0

    .line 586
    iget-wide v6, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v2

    .line 583
    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 582
    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 579
    monitor-exit p0

    return-object p1

    .line 590
    :cond_0
    :try_start_1
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;->DeliveryPrepared:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->bolusDeliveryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    .line 591
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isPumpNotReachable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 592
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "MedtronicPumpPlugin::deliverBolus - Pump Unreachable."

    invoke-interface {p1, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 593
    invoke-direct {p0, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setNotReachable(ZZ)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    .line 595
    :cond_1
    :try_start_2
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpUnreachable:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->dismissNotification(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 596
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->bolusDeliveryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;->CancelDelivery:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    if-ne v1, v3, :cond_2

    .line 598
    invoke-direct {p0, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setNotReachable(ZZ)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    .line 602
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->getBolusDelay()I

    move-result v3

    const/16 v4, 0xa

    invoke-interface {v1, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    .line 603
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 604
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->bolusDeliveryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;->CancelDelivery:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    if-ne v1, v3, :cond_3

    .line 606
    invoke-direct {p0, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setNotReachable(ZZ)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 604
    monitor-exit p0

    return-object p1

    .line 608
    :cond_3
    :try_start_4
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;->Delivering:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->bolusDeliveryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    .line 611
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicUIComm()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 612
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetBolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    new-array v5, v2, [Ljava/lang/Object;

    .line 613
    iget-wide v6, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 611
    invoke-virtual {v1, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->executeCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Ljava/util/ArrayList;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_5

    .line 615
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getResult()Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/Boolean;

    .line 616
    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setRefreshButtonEnabled(Z)V

    if-eqz v3, :cond_9

    .line 619
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 625
    :cond_6
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->bolusDeliveryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;->CancelDelivery:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    if-ne v0, v1, :cond_7

    .line 627
    new-instance v0, Ljava/lang/Thread;

    .line 630
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V

    .line 627
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 630
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 632
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 634
    iput-wide v0, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    .line 636
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getPumpSyncStorage()Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;

    invoke-virtual {v3, p1, v2, v4}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->addBolusWithTempId(Linfo/nightscout/androidaps/data/DetailedBolusInfo;ZLinfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;)Z

    .line 639
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getReservoirRemainingUnits()D

    move-result-wide v4

    iget-wide v6, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    sub-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setReservoirRemainingUnits(D)V

    .line 640
    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    if-ne v3, v4, :cond_8

    const-string v3, "medtronic_smb_boluses_delivered"

    goto :goto_1

    :cond_8
    const-string v3, "medtronic_std_boluses_delivered"

    :goto_1
    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->incrementStatistics(Ljava/lang/String;)V

    .line 643
    iget-wide v3, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    const-wide/high16 v5, 0x4045000000000000L    # 42.0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 645
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->busyTimestamps:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->ClearBolusBlock:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    invoke-direct {p0, v0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setEnableCustomAction(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;Z)V

    .line 647
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 648
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 649
    iget-wide v1, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->bolusDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 650
    iget-wide v1, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->carbsDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    goto :goto_4

    .line 620
    :cond_9
    :goto_2
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 621
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->bolusDeliveryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;->CancelDelivery:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    if-ne v1, v3, :cond_a

    goto :goto_3

    :cond_a
    move v2, v0

    :goto_3
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 622
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 623
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_bolus_could_not_be_delivered:I

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    const-string v0, "Bolus"

    .line 653
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->finishAction(Ljava/lang/String;)V

    .line 654
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;->Idle:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->bolusDeliveryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 619
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_6
    const-string v0, "Bolus"

    .line 653
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->finishAction(Ljava/lang/String;)V

    .line 654
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;->Idle:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->bolusDeliveryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public deviceID()Ljava/lang/String;
    .locals 1

    const-string v0, "Medtronic"

    return-object v0
.end method

.method public executeCustomAction(Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;)V
    .locals 4

    const-string v0, "customActionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    if-eqz v0, :cond_0

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_2

    .line 1197
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->serviceTaskExecutor:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ResetRileyLinkConfigurationTask;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ResetRileyLinkConfigurationTask;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;->startTask(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask;

    goto :goto_2

    .line 1191
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->busyTimestamps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1192
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->customActionClearBolusBlock:Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;->setEnabled(Z)V

    .line 1193
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->refreshCustomActionsList()V

    goto :goto_2

    .line 1183
    :cond_4
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->verifyConfiguration()Z

    move-result p1

    if-ne p1, v1, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    .line 1184
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->serviceTaskExecutor:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/WakeAndTuneTask;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/WakeAndTuneTask;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;->startTask(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask;

    goto :goto_2

    .line 1186
    :cond_6
    sget-object p1, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_error_operation_not_possible_no_configuration:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_warning:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$raw;->boluserror:I

    invoke-virtual {p1, v0, v1, v2, v3}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;->runAlarm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public generateTempId(Ljava/lang/Object;)J
    .locals 2

    const-string v0, "objectA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 525
    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toATechDate(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBaseBasalRate()D
    .locals 2

    .line 511
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getBasalProfileForHour()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 517
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getBatteryRemaining()I

    move-result v0

    return v0
.end method

.method public getCustomActions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;",
            ">;"
        }
    .end annotation

    .line 1170
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->customActions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;

    const/4 v1, 0x0

    .line 1172
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->customActionWakeUpAndTune:Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 1173
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->customActionClearBolusBlock:Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 1174
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->customActionResetRLConfig:Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;

    aput-object v2, v0, v1

    .line 1171
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->customActions:Ljava/util/List;

    .line 1177
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->customActions:Ljava/util/List;

    return-object v0
.end method

.method public getLastConnectionTimeMillis()J
    .locals 2

    .line 236
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getLastConnection()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPumpInfo()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpInfo;
    .locals 5

    .line 230
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpInfo;

    .line 231
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpFrequency()Ljava/lang/String;

    move-result-object v2

    const-string v3, "medtronic_pump_frequency_us_ca"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_pump_frequency_us_ca:I

    goto :goto_0

    :cond_0
    sget v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_pump_frequency_worldwide:I

    :goto_0
    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    .line 232
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->isModelSet()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "???"

    goto :goto_1

    :cond_1
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getMedtronicDeviceType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->getPumpModel()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Medtronic "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    :goto_1
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPumpStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->firstRun:Z

    if-eqz p1, :cond_0

    .line 296
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->initializePump()Z

    move-result p1

    goto :goto_0

    .line 298
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->refreshAnyStatusThatNeedsToBeRefreshed()V

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 300
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/events/EventMedtronicPumpValuesChanged;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/events/EventMedtronicPumpValuesChanged;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_1
    return-void
.end method

.method public getPumpStatusData()Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;
    .locals 1

    .line 222
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;

    return-object v0
.end method

.method public getReservoirLevel()D
    .locals 2

    .line 514
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getReservoirRemainingUnits()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getRileyLinkService()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;
    .locals 1

    .line 75
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRileyLinkService()Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;

    return-object v0
.end method

.method public getRileyLinkService()Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;
    .locals 1

    .line 227
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    return-object v0
.end method

.method public getServiceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->serviceClass:Ljava/lang/Class;

    return-object v0
.end method

.method public hasService()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initPumpStatusData()V
    .locals 5

    .line 160
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    const-string v2, "AAPS.RileyLink.lastGoodDeviceCommunicationTime"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setLastConnection(J)V

    .line 161
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getLastConnection()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setLastDataTime(J)V

    .line 162
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getLastConnection()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setPreviousConnection(J)V

    .line 165
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initPumpStatusData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getMaxBasal()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getMaxBasal()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide v1, 0x4041800000000000L    # 35.0

    :goto_0
    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setMaxTempAbsolute(D)V

    .line 171
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const-string v1, "AAPS.Medtronic.first_pump_use"

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    .line 174
    :cond_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->migrateSettings()V

    .line 176
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getPumpSyncStorage()Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->initStorage()V

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setDisplayConnectionMessages(Z)V

    return-void
.end method

.method public isBusy()Z
    .locals 3

    .line 252
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getDisplayConnectionMessages()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "MedtronicPumpPlugin::isBusy"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 253
    :cond_0
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isServiceSet:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 254
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isBusy:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 255
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->busyTimestamps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 256
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->clearBusyQueue()V

    .line 257
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->busyTimestamps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public isConnected()Z
    .locals 3

    .line 284
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getDisplayConnectionMessages()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "MedtronicPumpPlugin::isConnected"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 285
    :cond_0
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isServiceSet:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->isInitialized()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public isConnecting()Z
    .locals 3

    .line 289
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getDisplayConnectionMessages()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "MedtronicPumpPlugin::isConnecting"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 290
    :cond_0
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isServiceSet:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->isInitialized()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public isFakingTempsByExtendedBoluses()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isFakingTempsByExtendedBoluses:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 3

    .line 243
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getDisplayConnectionMessages()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "MedtronicPumpPlugin::isInitialized"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 244
    :cond_0
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isServiceSet:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isInitialized:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getBasalProfileStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isThisProfileSet: basalInitialized="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 463
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    .line 464
    :cond_0
    :try_start_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getBasalProfileStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;->NotInitialized:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;

    if-ne v0, v2, :cond_1

    .line 466
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getBasalProfiles()Lkotlin/Unit;

    .line 467
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isProfileSame(Linfo/nightscout/androidaps/interfaces/Profile;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 468
    :cond_1
    :try_start_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getBasalProfileStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;->ProfileChanged:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 469
    monitor-exit p0

    return v3

    .line 471
    :cond_2
    :try_start_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getBasalProfileStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;->ProfileOK:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;

    if-ne v0, v2, :cond_4

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isProfileSame(Linfo/nightscout/androidaps/interfaces/Profile;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :cond_4
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public lastDataTime()J
    .locals 4

    .line 505
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getLastConnection()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 506
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getLastConnection()J

    move-result-wide v0

    goto :goto_0

    .line 507
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public manufacturer()Linfo/nightscout/androidaps/plugins/common/ManufacturerType;
    .locals 1

    .line 1077
    sget-object v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Medtronic:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    return-object v0
.end method

.method public model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    .line 1081
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    return-object v0
.end method

.method protected onStart()V
    .locals 4

    .line 121
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->deviceID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " started. (V2.0006)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 122
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$onStart$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$onStart$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setServiceConnection(Landroid/content/ServiceConnection;)V

    .line 145
    invoke-super {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->onStart()V

    return-void
.end method

.method public onStartScheduledPumpActions()V
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/Thread;

    .line 218
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 218
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final resetStatusState()V
    .locals 1

    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->firstRun:Z

    .line 305
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isRefresh:Z

    return-void
.end method

.method public serialNumber()Ljava/lang/String;
    .locals 1

    .line 1085
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBusy(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isBusy:Z

    return-void
.end method

.method public setLastCommunicationToNow()V
    .locals 1

    .line 239
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setLastCommunicationToNow()V

    return-void
.end method

.method public setNeutralTempAtFullHour()Z
    .locals 3

    .line 1212
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->key_set_neutral_temps:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized setNewBasalProfile(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "setNewBasalProfile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1093
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isProfileSame(Linfo/nightscout/androidaps/interfaces/Profile;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1094
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 1095
    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 1096
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 1097
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_basal_profile_not_set_is_same:I

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1094
    monitor-exit p0

    return-object p1

    .line 1099
    :cond_0
    :try_start_1
    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setRefreshButtonEnabled(Z)V

    .line 1100
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isPumpNotReachable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1101
    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setRefreshButtonEnabled(Z)V

    .line 1102
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 1103
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 1104
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 1105
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_pump_status_pump_unreachable:I

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1102
    monitor-exit p0

    return-object p1

    .line 1107
    :cond_1
    :try_start_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpUnreachable:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->dismissNotification(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 1108
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->convertProfileToMedtronicProfile(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;

    move-result-object p1

    .line 1109
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Basal Profile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 1110
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isProfileValid(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1112
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {p1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 1113
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 1114
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 1115
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_set_profile_pattern_overflow:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-interface {v3, v4, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1112
    monitor-exit p0

    return-object p1

    .line 1117
    :cond_2
    :try_start_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicUIComm()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1118
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetBasalProfileSTD:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    .line 1119
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1117
    invoke-virtual {v0, v4, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->executeCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Ljava/util/ArrayList;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_4

    .line 1121
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getResult()Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    .line 1122
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLogPrefix()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Basal Profile was set: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    .line 1123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 1127
    :cond_5
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    goto :goto_2

    .line 1124
    :cond_6
    :goto_1
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 1125
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_basal_profile_could_not_be_set:I

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1123
    :goto_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTempBasalAbsolute(DILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "profile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "tbrType"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 685
    invoke-direct {p0, p4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setRefreshButtonEnabled(Z)V

    .line 686
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->isPumpNotReachable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 687
    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setRefreshButtonEnabled(Z)V

    .line 688
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p2

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 689
    invoke-virtual {p1, p4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 690
    invoke-virtual {p1, p4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 691
    sget p2, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_pump_status_pump_unreachable:I

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    monitor-exit p0

    return-object p1

    .line 693
    :cond_0
    :try_start_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpUnreachable:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->dismissNotification(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 694
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLogPrefix()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "setTempBasalAbsolute: rate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 697
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->readTBR()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    move-result-object v0

    if-nez v0, :cond_1

    .line 699
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLogPrefix()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p5, "setTempBasalAbsolute - Could not read current TBR, canceling operation."

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string p1, "TBR"

    .line 700
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->finishAction(Ljava/lang/String;)V

    .line 701
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p2

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, p4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, p4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 702
    sget p2, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_cant_read_tbr:I

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 701
    monitor-exit p0

    return-object p1

    .line 704
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLogPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getDurationMinutes()I

    move-result v5

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getInsulinRate()D

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "setTempBasalAbsolute: Current Basal: duration: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " min, rate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    if-nez p5, :cond_3

    .line 707
    sget-object p5, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getInsulinRate()D

    move-result-wide v4

    invoke-virtual {p5, v4, v5, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->isSame(DD)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 709
    sget-object p5, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    invoke-virtual {p5, v2, v3, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->isSame(DD)Z

    move-result p5

    if-eqz p5, :cond_2

    if-lez p3, :cond_2

    move p5, p4

    goto :goto_0

    :cond_2
    move p5, v1

    :goto_0
    if-eqz p5, :cond_3

    .line 714
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLogPrefix()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p5, "setTempBasalAbsolute - No enforceNew and same rate. Exiting."

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string p1, "TBR"

    .line 715
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->finishAction(Ljava/lang/String;)V

    .line 716
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p2

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, p4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 723
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getInsulinRate()D

    move-result-wide v4

    cmpl-double p5, v4, v2

    const/4 v2, 0x0

    if-lez p5, :cond_8

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getDurationMinutes()I

    move-result p5

    if-lez p5, :cond_8

    .line 724
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p5

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLogPrefix()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "setTempBasalAbsolute - TBR running - so canceling it."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p5, v0, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 727
    iget-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicUIComm()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    move-result-object p5

    if-eqz p5, :cond_4

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->CancelTBR:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {p5, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->executeCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    move-result-object p5

    goto :goto_1

    :cond_4
    move-object p5, v2

    :goto_1
    if-eqz p5, :cond_5

    .line 728
    invoke-virtual {p5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getResult()Ljava/lang/Object;

    move-result-object p5

    goto :goto_2

    :cond_5
    move-object p5, v2

    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    if-eqz p5, :cond_7

    .line 729
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_6

    goto :goto_3

    .line 736
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p5

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLogPrefix()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "setTempBasalAbsolute - Current TBR cancelled."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p5, v0, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_4

    .line 730
    :cond_7
    :goto_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLogPrefix()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "setTempBasalAbsolute - Cancel TBR failed."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    const-string p1, "TBR"

    .line 731
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->finishAction(Ljava/lang/String;)V

    .line 732
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p2

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, p4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, p4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 733
    sget p2, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_cant_cancel_tbr_stop_op:I

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 732
    monitor-exit p0

    return-object p1

    .line 741
    :cond_8
    :goto_4
    :try_start_4
    iget-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->rileyLinkMedtronicService:Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    if-eqz p5, :cond_9

    invoke-virtual {p5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicUIComm()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    move-result-object p5

    if-eqz p5, :cond_9

    .line 742
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetTemporaryBasal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 743
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 741
    invoke-virtual {p5, v0, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->executeCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Ljava/util/ArrayList;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    move-result-object p5

    goto :goto_5

    :cond_9
    move-object p5, v2

    :goto_5
    if-eqz p5, :cond_a

    .line 745
    invoke-virtual {p5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getResult()Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/Boolean;

    .line 746
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p5

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLogPrefix()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "setTempBasalAbsolute - setTBR. Response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p5, v0, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    .line 747
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_b

    goto :goto_6

    .line 752
    :cond_b
    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setTempBasalStart(Ljava/lang/Long;)V

    .line 753
    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    invoke-virtual {p4, p5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setTempBasalAmount(Ljava/lang/Double;)V

    .line 754
    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setTempBasalLength(Ljava/lang/Integer;)V

    .line 756
    new-instance p4, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

    const/4 v5, 0x1

    mul-int/lit8 v6, p3, 0x3c

    move-object v2, p4

    move-wide v3, p1

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;-><init>(DZILinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)V

    .line 758
    iget-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {p5, p4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setRunningTBRWithTemp(Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;)V

    .line 759
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getPumpSyncStorage()Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

    move-result-object p5

    move-object p6, p0

    check-cast p6, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;

    invoke-virtual {p5, p4, v1, p6}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->addTemporaryBasalRateWithTempId(Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;ZLinfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;)Z

    const-string p4, "medtronic_tbrs_set"

    .line 761
    invoke-direct {p0, p4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->incrementStatistics(Ljava/lang/String;)V

    const-string p4, "TBR"

    .line 762
    invoke-direct {p0, p4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->finishAction(Ljava/lang/String;)V

    .line 763
    new-instance p4, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p5

    invoke-direct {p4, p5}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p4, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p4

    invoke-virtual {p4, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p4

    .line 764
    invoke-virtual {p4, p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->absolute(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, p3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->duration(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    goto :goto_7

    :cond_c
    :goto_6
    const-string p1, "TBR"

    .line 748
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->finishAction(Ljava/lang/String;)V

    .line 749
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p2

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, p4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, p4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 750
    sget p2, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_tbr_could_not_be_delivered:I

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 747
    :goto_7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTempBasalPercent(IILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "profile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tbrType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    move-object v1, p0

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 830
    invoke-virtual/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setTempBasalAbsolute(DILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    goto :goto_0

    .line 832
    :cond_0
    invoke-interface {p3}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal()D

    move-result-wide v0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    .line 833
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBasalSize(D)D

    move-result-wide v4

    .line 834
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    .line 835
    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 836
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTempBasalPercent [MedtronicPumpPlugin] - You are trying to use setTempBasalPercent with percent other then 0% ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "). This will start setTempBasalAbsolute, with calculated value ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "). Result might not be 100% correct."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 834
    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move-object v3, p0

    move v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    .line 838
    invoke-virtual/range {v3 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setTempBasalAbsolute(DILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopBolusDelivering()V
    .locals 1

    .line 669
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;->CancelDelivery:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->bolusDeliveryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$BolusDeliveryType;

    return-void
.end method

.method public timezoneOrDSTChanged(Linfo/nightscout/androidaps/utils/TimeChangeType;)V
    .locals 3

    const-string v0, "timeChangeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Time or TimeZone changed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1208
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->hasTimeDateOrTimeZoneChanged:Z

    return-void
.end method

.method public triggerPumpConfigurationChangedEvent()V
    .locals 2

    .line 182
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/events/EventMedtronicPumpConfigurationChanged;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/events/EventMedtronicPumpConfigurationChanged;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method protected triggerUIChange()V
    .locals 2

    .line 520
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/events/EventMedtronicPumpValuesChanged;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/events/EventMedtronicPumpValuesChanged;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method public updatePreferenceSummary(Landroidx/preference/Preference;)V
    .locals 3

    const-string v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->updatePreferenceSummary(Landroidx/preference/Preference;)V

    .line 150
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->key_rileylink_mac_address:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->key_rileylink_mac_address:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getStringOrNull(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->not_set_short:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
