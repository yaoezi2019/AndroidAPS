.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;
.super Linfo/nightscout/androidaps/interfaces/PumpPluginBase;
.source "OmnipodDashPumpPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Pump;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$Companion;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOmnipodDashPumpPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OmnipodDashPumpPlugin.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1531:1\n1#2:1532\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00cd\u00012\u00020\u00012\u00020\u0002:\u0002\u00cd\u0001B\u007f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u00a2\u0006\u0002\u0010!J\u0008\u0010I\u001a\u00020+H\u0016J\u0008\u0010J\u001a\u00020KH\u0002J\u0008\u0010L\u001a\u00020MH\u0016J\u0010\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020+H\u0016J\u0008\u0010P\u001a\u00020KH\u0002J\u0010\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u0016J\u0008\u0010U\u001a\u00020KH\u0002J\u0008\u0010V\u001a\u00020MH\u0002J\u0010\u0010W\u001a\u00020M2\u0006\u0010X\u001a\u00020YH\u0016J\u0008\u0010Z\u001a\u00020MH\u0002J\u0010\u0010[\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u0016J\u0010\u0010\\\u001a\u0002092\u0006\u0010]\u001a\u00020#H\u0002J\u0010\u0010^\u001a\u00020R2\u0006\u0010_\u001a\u00020`H\u0016J\u0010\u0010a\u001a\u00020M2\u0006\u0010b\u001a\u00020cH\u0016Jg\u0010d\u001a\u00020K2\u0008\u0008\u0002\u0010e\u001a\u00020K2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u0002090g2)\u0008\u0002\u0010h\u001a#\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008j\u0012\u0008\u0008k\u0012\u0004\u0008\u0008(l\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020m0g0i2\u0006\u0010n\u001a\u00020K2\u0008\u0008\u0002\u0010o\u001a\u00020K2\u0008\u0008\u0002\u0010p\u001a\u00020+H\u0002J\u0010\u0010q\u001a\u00020K2\u0006\u0010r\u001a\u00020+H\u0002J\u0008\u0010s\u001a\u00020RH\u0016J\u000e\u0010t\u001a\u0008\u0012\u0004\u0012\u00020v0uH\u0016J \u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020T2\u0006\u0010|\u001a\u00020TH\u0016J\u0008\u0010}\u001a\u00020KH\u0002J\u0010\u0010~\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u0016J\u0012\u0010\u007f\u001a\u00020R2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0002J\t\u0010\u0082\u0001\u001a\u00020MH\u0002J\t\u0010\u0083\u0001\u001a\u00020+H\u0002J\t\u0010\u0084\u0001\u001a\u00020+H\u0002J\t\u0010\u0085\u0001\u001a\u00020+H\u0016J\t\u0010\u0086\u0001\u001a\u00020+H\u0016J\t\u0010\u0087\u0001\u001a\u00020+H\u0016J\t\u0010\u0088\u0001\u001a\u00020+H\u0016J\t\u0010\u0089\u0001\u001a\u00020+H\u0016J\t\u0010\u008a\u0001\u001a\u00020+H\u0016J\u0011\u0010\u008b\u0001\u001a\u00020+2\u0006\u0010y\u001a\u00020zH\u0016J\t\u0010\u008c\u0001\u001a\u000209H\u0016J\t\u0010\u008d\u0001\u001a\u00020MH\u0016J\n\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0016J\n\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0016J,\u0010\u0092\u0001\u001a\u00020R2\u0007\u0010\u0093\u0001\u001a\u00020\'2\u0007\u0010\u0094\u0001\u001a\u00020T2\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0003\u0010\u0096\u0001J\t\u0010\u0097\u0001\u001a\u00020KH\u0002J\t\u0010\u0098\u0001\u001a\u00020KH\u0002J\t\u0010\u0099\u0001\u001a\u00020KH\u0002J\t\u0010\u009a\u0001\u001a\u00020KH\u0002J\t\u0010\u009b\u0001\u001a\u00020RH\u0014J\t\u0010\u009c\u0001\u001a\u00020RH\u0014J\t\u0010\u009d\u0001\u001a\u00020MH\u0002J\u001b\u0010\u009e\u0001\u001a\u00020+2\u0006\u0010]\u001a\u00020#2\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u0002J%\u0010\u00a1\u0001\u001a\u00020+2\u0007\u0010\u00a2\u0001\u001a\u00020#2\u0007\u0010\u00a3\u0001\u001a\u0002092\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0002J\t\u0010\u00a6\u0001\u001a\u00020KH\u0002J\t\u0010\u00a7\u0001\u001a\u00020RH\u0002J\t\u0010\u00a8\u0001\u001a\u00020MH\u0002J\t\u0010\u00a9\u0001\u001a\u00020TH\u0016J$\u0010\u00aa\u0001\u001a\u00020M2\u0007\u0010\u00ab\u0001\u001a\u00020#2\u0007\u0010\u00a3\u0001\u001a\u00020\'2\u0007\u0010\u00ac\u0001\u001a\u00020\'H\u0016J\u001b\u0010\u00ad\u0001\u001a\u00020M2\u0007\u0010\u00ab\u0001\u001a\u00020#2\u0007\u0010\u00a3\u0001\u001a\u00020\'H\u0016J\u0011\u0010\u00ae\u0001\u001a\u00020M2\u0006\u0010y\u001a\u00020zH\u0016J\u001b\u0010\u00ae\u0001\u001a\u00020M2\u0006\u0010y\u001a\u00020z2\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u0001H\u0002J\u0012\u0010\u00b1\u0001\u001a\u00020M2\u0007\u0010\u00b2\u0001\u001a\u00020\'H\u0016J$\u0010\u00b3\u0001\u001a\u00020M2\u0007\u0010\u00ab\u0001\u001a\u00020#2\u0007\u0010\u00a3\u0001\u001a\u00020\'2\u0007\u0010\u00ac\u0001\u001a\u00020\'H\u0016J\t\u0010\u00b4\u0001\u001a\u00020MH\u0016J5\u0010\u00b5\u0001\u001a\u00020M2\u0007\u0010\u00a2\u0001\u001a\u00020#2\u0007\u0010\u00a3\u0001\u001a\u00020\'2\u0006\u0010y\u001a\u00020z2\u0006\u0010O\u001a\u00020+2\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0016J5\u0010\u00b6\u0001\u001a\u00020M2\u0007\u0010\u00b7\u0001\u001a\u00020\'2\u0007\u0010\u00a3\u0001\u001a\u00020\'2\u0006\u0010y\u001a\u00020z2\u0006\u0010O\u001a\u00020+2\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0016J\u0012\u0010\u00b8\u0001\u001a\u00020T2\u0007\u0010\u00b9\u0001\u001a\u00020+H\u0016J\u001b\u0010\u00ba\u0001\u001a\u00020R2\u0007\u0010\u00bb\u0001\u001a\u00020T2\u0007\u0010\u0095\u0001\u001a\u00020\'H\u0002J5\u0010\u00bc\u0001\u001a\u00020R2\u0007\u0010\u00bd\u0001\u001a\u00020\'2\u0007\u0010\u00bb\u0001\u001a\u00020T2\u0007\u0010\u00be\u0001\u001a\u00020\'2\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0003\u0010\u00bf\u0001J\t\u0010\u00c0\u0001\u001a\u00020MH\u0002J\u0012\u0010\u00c1\u0001\u001a\u00020+2\u0007\u0010\u00c2\u0001\u001a\u00020\'H\u0002J\t\u0010\u00c3\u0001\u001a\u00020RH\u0016J\u0008\u0010C\u001a\u00020RH\u0016J\t\u0010\u00c4\u0001\u001a\u00020KH\u0002J\u0013\u0010\u00c5\u0001\u001a\u00020R2\u0008\u0010\u00c6\u0001\u001a\u00030\u00c7\u0001H\u0016J\t\u0010\u00c8\u0001\u001a\u00020MH\u0002J\u001b\u0010\u00c9\u0001\u001a\u00020R2\u0007\u0010\u0094\u0001\u001a\u00020T2\u0007\u0010\u00b7\u0001\u001a\u00020\'H\u0002J\t\u0010\u00ca\u0001\u001a\u00020RH\u0002J!\u0010\u00cb\u0001\u001a\u0008\u0012\u0004\u0012\u00020#0g2\u0006\u0010]\u001a\u00020#2\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u0002J\r\u0010\u00cc\u0001\u001a\u00020M*\u00020KH\u0002R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010-R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010:\u001a\u00020;X\u0096\u0004\u00a2\u0006\n\n\u0002\u0008>\u001a\u0004\u0008<\u0010=R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010%R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010C\u001a\u0004\u0018\u00010DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006\u00ce\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PumpPluginBase;",
        "Linfo/nightscout/androidaps/interfaces/Pump;",
        "omnipodManager",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;",
        "podStateManager",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "history",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;",
        "pumpSync",
        "Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "context",
        "Landroid/content/Context;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "commandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/utils/DateUtil;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V",
        "baseBasalRate",
        "",
        "getBaseBasalRate",
        "()D",
        "batteryLevel",
        "",
        "getBatteryLevel",
        "()I",
        "bolusCanceled",
        "",
        "getBolusCanceled",
        "()Z",
        "setBolusCanceled",
        "(Z)V",
        "bolusDeliveryInProgress",
        "getBolusDeliveryInProgress",
        "setBolusDeliveryInProgress",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "handler",
        "Landroid/os/Handler;",
        "isFakingTempsByExtendedBoluses",
        "nextPodWarningCheck",
        "",
        "pumpDescription",
        "Linfo/nightscout/androidaps/interfaces/PumpDescription;",
        "getPumpDescription",
        "()Linfo/nightscout/androidaps/interfaces/PumpDescription;",
        "pumpDescription$1",
        "reservoirLevel",
        "getReservoirLevel",
        "statusChecker",
        "Ljava/lang/Runnable;",
        "stopConnecting",
        "Ljava/util/concurrent/CountDownLatch;",
        "getStopConnecting",
        "()Ljava/util/concurrent/CountDownLatch;",
        "setStopConnecting",
        "(Ljava/util/concurrent/CountDownLatch;)V",
        "canHandleDST",
        "cancelBolus",
        "Lio/reactivex/rxjava3/core/Completable;",
        "cancelExtendedBolus",
        "Linfo/nightscout/androidaps/data/PumpEnactResult;",
        "cancelTempBasal",
        "enforceNew",
        "checkPodKaput",
        "connect",
        "",
        "reason",
        "",
        "createFakeTBRWhenNoActivePod",
        "deactivatePod",
        "deliverTreatment",
        "detailedBolusInfo",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo;",
        "disableSuspendAlerts",
        "disconnect",
        "estimateBolusDeliverySeconds",
        "requestedBolusAmount",
        "executeCustomAction",
        "customActionType",
        "Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;",
        "executeCustomCommand",
        "customCommand",
        "Linfo/nightscout/androidaps/queue/commands/CustomCommand;",
        "executeProgrammingCommand",
        "pre",
        "historyEntry",
        "Lio/reactivex/rxjava3/core/Single;",
        "activeCommandEntry",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "historyId",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;",
        "command",
        "post",
        "checkNoActiveCommand",
        "failWhenUnconfirmed",
        "deliverySuspended",
        "finishHandshaking",
        "getCustomActions",
        "",
        "Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;",
        "getJSONStatus",
        "Lorg/json/JSONObject;",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "profileName",
        "version",
        "getPodStatus",
        "getPumpStatus",
        "handleCommandConfirmation",
        "confirmation",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmed;",
        "handleTimeChange",
        "hasBasalBeepEnabled",
        "hasTempBasalBeepEnabled",
        "isBusy",
        "isConnected",
        "isConnecting",
        "isHandshakeInProgress",
        "isInitialized",
        "isSuspended",
        "isThisProfileSet",
        "lastDataTime",
        "loadTDDs",
        "manufacturer",
        "Linfo/nightscout/androidaps/plugins/common/ManufacturerType;",
        "model",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "notifyOnUnconfirmed",
        "notificationId",
        "msg",
        "sound",
        "(ILjava/lang/String;Ljava/lang/Integer;)V",
        "observeDeliveryActive",
        "observeDeliveryNotCanceled",
        "observeDeliverySuspended",
        "observeNoActiveTempBasal",
        "onStart",
        "onStop",
        "playTestBeep",
        "pumpSyncBolusStart",
        "bolusType",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;",
        "pumpSyncTempBasal",
        "absoluteRate",
        "durationInMinutes",
        "tbrType",
        "Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;",
        "refreshOverview",
        "refreshStatusOnUnacknowledgedCommands",
        "resumeDelivery",
        "serialNumber",
        "setDoubleWaveBolus",
        "insulin",
        "durationBloodInMinutes",
        "setExtendedBolus",
        "setNewBasalProfile",
        "historyType",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;",
        "setPauseResumePump",
        "type",
        "setSquareWaveBolus",
        "setSyncPumpTime",
        "setTempBasalAbsolute",
        "setTempBasalPercent",
        "percent",
        "shortStatus",
        "veryShort",
        "showErrorDialog",
        "message",
        "showNotification",
        "id",
        "urgency",
        "(ILjava/lang/String;ILjava/lang/Integer;)V",
        "silenceAlerts",
        "soundEnabledForNotificationType",
        "notificationType",
        "stopBolusDelivering",
        "suspendDeliveryIfActive",
        "timezoneOrDSTChanged",
        "timeChangeType",
        "Linfo/nightscout/androidaps/utils/TimeChangeType;",
        "updateAlertConfiguration",
        "updateBolusProgressDialog",
        "updatePodWarnings",
        "waitForBolusDeliveryToComplete",
        "toPumpEnactResult",
        "Companion",
        "omnipod-dash_fullRelease"
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
.field private static final BOLUS_RETRIES:I = 0x5

.field private static final BOLUS_RETRY_INTERVAL_MS:J = 0x7d0L

.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$Companion;

.field private static final RESERVOIR_OVER_50_UNITS_DEFAULT:D = 75.0

.field private static final STATUS_CHECK_INTERVAL_MS:J = 0xea60L

.field private static final pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

.field private static final pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;


# instance fields
.field private final aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

.field private volatile bolusCanceled:Z

.field private volatile bolusDeliveryInProgress:Z

.field private final context:Landroid/content/Context;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final handler:Landroid/os/Handler;

.field private final history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

.field private nextPodWarningCheck:J

.field private final omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

.field private final podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final pumpDescription$1:Linfo/nightscout/androidaps/interfaces/PumpDescription;

.field private final pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private statusChecker:Ljava/lang/Runnable;

.field private volatile stopConnecting:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3tbZrunPfAKrFjxasjUxc8jGVII(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->deactivatePod$lambda-44(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8Ykv9brmYVN3c4VNLu4TSe6iuTk(Lkotlin/jvm/internal/Ref$DoubleRef;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Ljava/lang/Double;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->deliverTreatment$lambda-22(Lkotlin/jvm/internal/Ref$DoubleRef;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Ljava/lang/Double;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BvJBW-w4xBZC3pHaXWyEB_plSJs(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->observeNoActiveTempBasal$lambda-32(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CqEXDlXXhEQ-4XdqGSE6M_sG_Fo(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;DILinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-static/range {p0 .. p5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->setTempBasalAbsolute$lambda-29(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;DILinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cu2yz3uP6YBbeL2RVWOGTUPD6T0(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->suspendDeliveryIfActive$lambda-16(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DsarCklu6_-uPNRiHKR0QGhaWpk(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->setNewBasalProfile$lambda-11(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ESkipLwKR8i3aHg8ae7wBHvK7xs(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmed;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->executeProgrammingCommand$lambda-48(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmed;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HOdJmKQw_cnmHVQ1IXQn1XTwh6c(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->refreshOverview$lambda-49(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M01jw1kQoB5M52k9B-eXNnnG49U(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->cancelTempBasal$lambda-33(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O1iIcegJqPZ4jlQ6hHpQmIfdOzg(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmed;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getPodStatus$lambda-7(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmed;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O4fOBa0yrAMdQfnC6q9uyjrjFrg(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->_init_$lambda-1(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Linfo/nightscout/shared/logging/AAPSLogger;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qn2kVDJaJ1CsmyeL2CLV1un9v0A(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->suspendDeliveryIfActive$lambda-16$lambda-15(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QpiQLSR8b4FotA7g5dPr5zOAIig(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->failWhenUnconfirmed$lambda-12(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Z)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R4z6Y_amDeNavdu5KKHX7ueqUsM(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->observeDeliveryNotCanceled$lambda-25(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RtxSzh-4NtWCzHFShqs9lrMa8is(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lkotlin/jvm/internal/Ref$DoubleRef;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->deliverTreatment$lambda-24(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lkotlin/jvm/internal/Ref$DoubleRef;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T2_L1FIKIOGko-Egk0wIxJHUYQo(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->checkPodKaput$lambda-10(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UYVNHNCPZUXBBLRV7qX-OM-cuLo(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->executeProgrammingCommand$lambda-47(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UtRn0upCaN200H6hCkyjxVZUuwY(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getPumpStatus$lambda-6(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XRaq00LuI1ZC3FKI0xhsqAwEJcw(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;)Z
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->suspendDeliveryIfActive$lambda-16$lambda-13(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XmotkIgGeVv5PZqdmA4OvqhGCs8(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->setTempBasalAbsolute$lambda-30(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    return-void
.end method

.method public static synthetic $r8$lambda$asZrTqSQmk_crhBeIGvYniCdG0E(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->observeDeliverySuspended$lambda-18(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fATgizFsRLSveuhq2fbeG7wreO0(Linfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;D)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->deliverTreatment$lambda-23(Linfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;D)V

    return-void
.end method

.method public static synthetic $r8$lambda$gZ1p5jnK0YD9f8MgnBiCgSip_0g(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;DLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->waitForBolusDeliveryToComplete$lambda-26(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;DLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iB4gegHH3XRGOJw0UCDQwu2gzuM(Lkotlin/jvm/functions/Function1;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->executeProgrammingCommand$lambda-46(Lkotlin/jvm/functions/Function1;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lu-pCz0BeJ6LRyEHdx0oiBGFt3k(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->createFakeTBRWhenNoActivePod$lambda-2(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$onyE4_fG6A02iv6_BXyWETi6DHQ(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->resumeDelivery$lambda-43$lambda-42(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qOTKMy_xlqGbYIk1a8SJ04OD1Wk(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;)Z
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->deliverTreatment$lambda-20(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tEA6jOoGPGjdKjNnvOu9Jy0m_L4(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->onStart$lambda-17(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tHMmxUwf6Tzs-cCFEc_mGJYLXLE(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->suspendDeliveryIfActive$lambda-16$lambda-14(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vT8w9Hnuwb7LESVF9oSdK4eI6u4(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;)Z
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->setTempBasalAbsolute$lambda-28(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wQIrFSLCXJHqZk08A9_J0z7rBgU(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;DLinfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->deliverTreatment$lambda-21(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;DLinfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wpEmYE_FzLaEddbslQ5MVdofNRE(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->observeNoActiveTempBasal$lambda-32$lambda-31(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xLUDQrDL0z28mGinBByXrLzbnO4(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->observeDeliveryActive$lambda-41(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zfqUzaEwHVj3NK6BOZiYdnLTMH8(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->toPumpEnactResult$lambda-34(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$Companion;

    .line 106
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 107
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 109
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$drawable;->ic_pod_128:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 110
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_dash_name:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 111
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_dash_name_short:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 112
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$xml;->omnipod_dash_preferences:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 113
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_dash_pump_description:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    .line 115
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PumpDescription;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/utils/DateUtil;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 17
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v3, p13

    const-string v0, "omnipodManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "podStateManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "history"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSync"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injector"

    move-object/from16 v2, p12

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    move-object/from16 v5, p15

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v16, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v4, p14

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 72
    iput-object v7, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

    .line 73
    iput-object v8, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    .line 74
    iput-object v9, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 75
    iput-object v10, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 76
    iput-object v11, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    .line 77
    iput-object v12, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 78
    iput-object v13, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 79
    iput-object v14, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->context:Landroid/content/Context;

    .line 80
    iput-object v15, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-object/from16 v0, p10

    .line 81
    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-object/from16 v0, p11

    .line 82
    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 93
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Handler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->handler:Landroid/os/Handler;

    .line 97
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda27;

    move-object/from16 v1, p13

    invoke-direct {v0, v6, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda27;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Linfo/nightscout/shared/logging/AAPSLogger;)V

    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->statusChecker:Ljava/lang/Runnable;

    .line 1050
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpDescription$1:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    return-void
.end method

.method private static final _init_$lambda-1(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->refreshStatusOnUnacknowledgedCommands()V

    .line 121
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->updatePodWarnings()V

    .line 122
    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "statusChecker"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 125
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->createFakeTBRWhenNoActivePod()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 126
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->blockingAwait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 129
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error on createFakeTBRWhenNoActivePod="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 131
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->handler:Landroid/os/Handler;

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->statusChecker:Ljava/lang/Runnable;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic access$getOmnipodManager$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;
    .locals 0

    .line 70
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

    return-object p0
.end method

.method public static final synthetic access$getPodStateManager$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;
    .locals 0

    .line 70
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    return-object p0
.end method

.method private final cancelBolus()Lio/reactivex/rxjava3/core/Completable;
    .locals 22

    move-object/from16 v9, p0

    .line 751
    iget-object v0, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->key_omnipod_common_bolus_beeps_enabled:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    .line 753
    iget-object v10, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    sget-object v11, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->CANCEL_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfe

    const/16 v21, 0x0

    invoke-static/range {v10 .. v21}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->createRecord$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 754
    iget-object v1, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

    invoke-interface {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;->stopBolus(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v4

    const-string v0, "omnipodManager.stopBolus\u2026usBeeps).ignoreElements()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 752
    invoke-static/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->executeProgrammingCommand$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method private static final cancelTempBasal$lambda-33(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$raw;->boluserror:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x40

    const-string v2, "Cancel temp basal result is uncertain"

    .line 973
    invoke-direct {p0, v1, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->notifyOnUnconfirmed(ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final checkPodKaput()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 318
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda19;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "defer {\n        if (podS\u2026pletable.complete()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final checkPodKaput$lambda-10(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isPodKaput()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 320
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 321
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getRate()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 322
    :cond_1
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    .line 325
    sget-object v1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants$Companion;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants$Companion;->getMAX_POD_LIFETIME()Ljava/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v9

    const/4 v11, 0x1

    .line 327
    sget-object v12, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->PUMP_SUSPEND:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 329
    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 330
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v16

    .line 322
    invoke-interface/range {v4 .. v16}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 333
    :cond_2
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getLastBolus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 334
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;->getDeliveryComplete()Z

    move-result v4

    if-nez v4, :cond_3

    .line 335
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;->markComplete()D

    move-result-wide v8

    .line 336
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;->setDeliveryComplete(Z)V

    .line 337
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;->getHistoryId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->getById(J)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;

    move-result-object v4

    .line 338
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 339
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->getCreatedAt()J

    move-result-wide v6

    .line 341
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->pumpId()J

    move-result-wide v11

    .line 342
    sget-object v13, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 343
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v14

    .line 344
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v10

    .line 338
    invoke-interface/range {v5 .. v14}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v1

    .line 346
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "syncBolusWithPumpId on CANCEL_BOLUS returned: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 349
    :cond_3
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getAlarmSynced()Z

    move-result v1

    if-nez v1, :cond_5

    .line 350
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getAlarmType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 351
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v4

    const-class v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandDeactivatePod;

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->isCustomCommandInQueue(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0x42

    .line 354
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->toString()Ljava/lang/String;

    move-result-object v5

    .line 356
    sget v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$raw;->boluserror:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 352
    invoke-direct {v0, v4, v5, v2, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->showNotification(ILjava/lang/String;ILjava/lang/Integer;)V

    .line 359
    :cond_4
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 360
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 362
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 363
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v6

    .line 359
    invoke-interface {v2, v1, v4, v5, v6}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertAnnouncement(Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)V

    .line 365
    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->setAlarmSynced(Z)V

    .line 369
    :cond_5
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object v0
.end method

.method private final createFakeTBRWhenNoActivePod()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 135
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda21;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "defer {\n        if (!pod\u2026pletable.complete()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createFakeTBRWhenNoActivePod$lambda-2(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isPodRunning()Z

    move-result v1

    if-nez v1, :cond_2

    .line 137
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getRate()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 140
    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "createFakeTBRWhenNoActivePod"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 141
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    .line 144
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants$Companion;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants$Companion;->getMAX_POD_LIFETIME()Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v9

    const/4 v11, 0x1

    .line 146
    sget-object v12, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->PUMP_SUSPEND:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 148
    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-string v16, "4241"

    .line 141
    invoke-interface/range {v4 .. v16}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 155
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object v0
.end method

.method private final deactivatePod()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 23

    move-object/from16 v9, p0

    .line 1204
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1206
    iget-object v11, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->DEACTIVATE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfe

    const/16 v22, 0x0

    invoke-static/range {v11 .. v22}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->createRecord$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 1207
    iget-object v0, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;->deactivatePod()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v4

    const-string v0, "omnipodManager.deactivatePod().ignoreElements()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 1205
    invoke-static/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->executeProgrammingCommand$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 1209
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda32;

    invoke-direct {v1, v9, v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda32;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "executeProgrammingComman\u2026)\n            }\n        }"

    .line 1207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    invoke-direct {v9, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->toPumpEnactResult(Lio/reactivex/rxjava3/core/Completable;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 1217
    iget-boolean v1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1218
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    :cond_0
    return-object v0
.end method

.method private static final deactivatePod$lambda-44(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActiveCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 1211
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 1213
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->reset()V

    .line 1214
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    const/16 v0, 0x42

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :goto_0
    return-void
.end method

.method private static final deliverTreatment$lambda-20(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;)Z
    .locals 0

    .line 601
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;->isCommandSent()Z

    move-result p0

    return p0
.end method

.method private static final deliverTreatment$lambda-21(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;DLinfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;)Ljava/lang/Boolean;
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$detailedBolusInfo"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    invoke-virtual {p3}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpSyncBolusStart(DLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final deliverTreatment$lambda-22(Lkotlin/jvm/internal/Ref$DoubleRef;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Ljava/lang/Double;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$deliveredBolusAmount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 606
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 607
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deliverTreatment: deliveredBolusAmount="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deliverTreatment$lambda-23(Linfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;D)V
    .locals 2

    const-string v0, "$detailedBolusInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-virtual {p0}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object p0

    sget-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x43

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to verify whether SMB bolus ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " U) succeeded. <b>Refresh pod status to confirm or deny this command."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 616
    sget p3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$raw;->boluserror:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 612
    invoke-direct {p1, p0, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->notifyOnUnconfirmed(ILjava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 619
    :cond_0
    iget-object p0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActiveCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 621
    iget-object p0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 623
    sget p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->key_omnipod_common_notification_uncertain_bolus_sound_enabled:I

    const/4 p3, 0x1

    .line 621
    invoke-interface {p0, p2, p3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 625
    sget p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$raw;->boluserror:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string p2, "Bolus delivery status uncertain. Refresh pod status to confirm or deny."

    .line 628
    invoke-direct {p1, p2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->showErrorDialog(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final deliverTreatment$lambda-24(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lkotlin/jvm/internal/Ref$DoubleRef;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deliveredBolusAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p0

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, p0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p0

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->bolusDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p0

    return-object p0
.end method

.method private final disableSuspendAlerts()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 23

    move-object/from16 v9, p0

    .line 1157
    new-instance v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;

    .line 1158
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;->SUSPEND_ENDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;

    .line 1162
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$TimerTrigger;

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$TimerTrigger;-><init>(S)V

    move-object v5, v0

    check-cast v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger;

    .line 1165
    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;->FOUR_TIMES_BIP_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;

    .line 1166
    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->EVERY_MINUTE_AND_EVERY_15_MIN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    .line 1157
    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;ZSZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;)V

    .line 1156
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1170
    iget-object v11, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->CONFIGURE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfe

    const/16 v22, 0x0

    invoke-static/range {v11 .. v22}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->createRecord$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 1171
    iget-object v1, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

    invoke-interface {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;->programAlerts(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v4

    const-string v0, "omnipodManager.programAl\u2026(alerts).ignoreElements()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x35

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 1169
    invoke-static/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->executeProgrammingCommand$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 1172
    invoke-direct {v9, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->toPumpEnactResult(Lio/reactivex/rxjava3/core/Completable;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getEnacted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1174
    iget-object v1, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v1, v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->setSuspendAlertsEnabled(Z)V

    :cond_0
    return-object v0
.end method

.method private final estimateBolusDeliverySeconds(D)J
    .locals 2

    const-wide v0, 0x3fa999999999999aL    # 0.05

    div-double/2addr p1, v0

    .line 760
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long p1, p1

    const/4 v0, 0x2

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const/4 v0, 0x3

    int-to-long v0, v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private final executeProgrammingCommand(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Completable;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;",
            ">;>;",
            "Lio/reactivex/rxjava3/core/Completable;",
            "Lio/reactivex/rxjava3/core/Completable;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lio/reactivex/rxjava3/core/Completable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    if-eqz p6, :cond_0

    .line 1324
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->observeNoActiveCommand()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    .line 1326
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    :goto_0
    const/4 p6, 0x1

    aput-object p1, v0, p6

    const/4 p1, 0x2

    .line 1328
    new-instance p6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda9;

    invoke-direct {p6, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p6}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 1329
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 1330
    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    .line 1333
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->onErrorComplete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    .line 1334
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-virtual {p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->updateFromState(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x5

    .line 1335
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->updateActiveCommand()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p2

    .line 1336
    new-instance p3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p2

    .line 1337
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Maybe;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x6

    .line 1338
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->checkPodKaput()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x7

    .line 1339
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->refreshOverview()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    aput-object p2, v0, p1

    const/16 p1, 0x8

    aput-object p5, v0, p1

    .line 1321
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1320
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->concat(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "concat(\n            list\u2026,\n            )\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic executeProgrammingCommand$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const-string v1, "complete()"

    if-eqz v0, :cond_0

    .line 1312
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 1315
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$executeProgrammingCommand$1;

    move-object v2, p0

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$executeProgrammingCommand$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 1317
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v8, v0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v4, p2

    move-object v6, p4

    .line 1311
    invoke-direct/range {v2 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->executeProgrammingCommand(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method private static final executeProgrammingCommand$lambda-46(Lkotlin/jvm/functions/Function1;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1

    const-string v0, "$activeCommandEntry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1328
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p0
.end method

.method private static final executeProgrammingCommand$lambda-47(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActiveCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;->setSendError(Ljava/lang/Throwable;)V

    .line 1332
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error executing command"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final executeProgrammingCommand$lambda-48(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmed;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1336
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->handleCommandConfirmation(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmed;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final failWhenUnconfirmed(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 403
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda26;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Z)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "defer {\n        rxBus.se\u2026omplete()\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final failWhenUnconfirmed$lambda-12(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventTempBasalChange;

    invoke-direct {v1}, Linfo/nightscout/androidaps/events/EventTempBasalChange;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 405
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActiveCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    .line 411
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$raw;->boluserror:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "Failed to set the new basal profile. Delivery suspended"

    .line 407
    invoke-direct {p0, v1, v2, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->showNotification(ILjava/lang/String;ILjava/lang/Integer;)V

    goto :goto_0

    .line 419
    :cond_0
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$raw;->boluserror:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "Setting basal profile might have failed. Delivery might be suspended! Please manually refresh the Pod status from the Omnipod tab and resume delivery if needed."

    .line 414
    invoke-direct {p0, v1, v2, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->showNotification(ILjava/lang/String;ILjava/lang/Integer;)V

    .line 422
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Command not confirmed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "Profile set OK"

    .line 424
    invoke-direct {p0, p1, v2, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->showNotification(ILjava/lang/String;ILjava/lang/Integer;)V

    .line 426
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_1
    return-object p0
.end method

.method private final getPodStatus()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 307
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

    .line 308
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->DEFAULT_STATUS_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;->getStatus(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 310
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->updateFromState(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 311
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->updateActiveCommand()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    .line 312
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 314
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->checkPodKaput()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 306
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 305
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->concat(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "concat(\n        listOf(\n\u2026dKaput(),\n        )\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getPodStatus$lambda-7(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmed;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 312
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->handleCommandConfirmation(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmed;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getPumpStatus$lambda-6(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "getPumpStatus executed with success"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isActivationCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->recoverActivationFromPodStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recoverActivationFromPodStatus msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final handleCommandConfirmation(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmed;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1351
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmed;->getCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    move-result-object v1

    .line 1352
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;->getHistoryId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->getById(J)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;

    move-result-object v2

    .line 1353
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handling command confirmation: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1354
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/16 v4, 0x46

    const/4 v5, 0x6

    const/16 v6, 0x3d

    const/16 v8, 0x40

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    .line 1495
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    .line 1496
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 1498
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmed;->getSuccess()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Will not sync confirmed command of type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " and success: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1495
    invoke-interface {v1, v3, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1473
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmed;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1474
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getLastBolus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1475
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;->markComplete()D

    move-result-wide v13

    const-wide/16 v2, 0x0

    cmpg-double v2, v13, v2

    if-gez v2, :cond_0

    .line 1477
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Negative delivered units!!! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void

    .line 1480
    :cond_0
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;->getHistoryId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->getById(J)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;

    move-result-object v2

    .line 1481
    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 1482
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->getCreatedAt()J

    move-result-wide v11

    .line 1484
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->pumpId()J

    move-result-wide v16

    .line 1485
    sget-object v18, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 1486
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v19

    .line 1487
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v15

    .line 1481
    invoke-interface/range {v10 .. v19}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v1

    .line 1489
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncBolusWithPumpId on CANCEL_BOLUS returned: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1474
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v9, :cond_a

    .line 1490
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Cancelled bolus that does not exist"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1440
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmed;->getSuccess()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1441
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;->getRequestedBolus()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1442
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Requested bolus not found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1444
    :cond_2
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->getRecord()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/Record;

    move-result-object v2

    .line 1445
    instance-of v3, v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;

    if-nez v3, :cond_3

    .line 1446
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    .line 1447
    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 1449
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected SET_BOLUS history record to be a BolusRecord, found "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1446
    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_3
    const-string v3, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.omnipod.dash.history.data.BolusRecord"

    .line 1452
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;

    .line 1454
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    .line 1455
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;->getAmout()D

    move-result-wide v4

    .line 1456
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;->getHistoryId()J

    move-result-wide v6

    .line 1457
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;->getBolusType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;->toBolusInfoBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v8

    .line 1454
    invoke-interface/range {v3 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->createLastBolus(DJLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)V

    goto :goto_0

    .line 1460
    :cond_4
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 1461
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->getCreatedAt()J

    move-result-wide v10

    .line 1463
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->pumpId()J

    move-result-wide v15

    .line 1464
    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 1465
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v18

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 1460
    invoke-interface/range {v9 .. v18}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 1469
    :goto_0
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    const/16 v3, 0x43

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto/16 :goto_2

    .line 1428
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmed;->getSuccess()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1429
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 1430
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->pumpId()J

    move-result-wide v2

    .line 1431
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 1432
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v5

    .line 1429
    invoke-interface {v1, v2, v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/PumpSync;->invalidateTemporaryBasalWithPumpId(JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 1435
    :cond_5
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v1, v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->setTempBasal(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;)V

    goto/16 :goto_2

    .line 1414
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmed;->getSuccess()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1415
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->pumpId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "temporary basal denied. PumpId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1416
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 1417
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->pumpId()J

    move-result-wide v2

    .line 1418
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 1419
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v5

    .line 1416
    invoke-interface {v1, v2, v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/PumpSync;->invalidateTemporaryBasalWithPumpId(JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    goto :goto_1

    .line 1422
    :cond_6
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;->getTempBasal()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;

    move-result-object v1

    invoke-interface {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->setTempBasal(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;)V

    .line 1424
    :goto_1
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v2, v8}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto/16 :goto_2

    .line 1389
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmed;->getSuccess()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1390
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;->getBasalProgram()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    move-result-object v1

    invoke-interface {v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->setBasalProgram(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;)V

    .line 1391
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getBasalProgram()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    move-result-object v1

    if-nez v1, :cond_7

    .line 1392
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v7, "Saving null basal profile"

    invoke-interface {v1, v3, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1394
    :cond_7
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v1

    sget-object v3, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BASAL_PROFILE:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-interface {v1, v3}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1396
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;

    invoke-direct {v3}, Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;-><init>()V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1398
    :cond_8
    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 1399
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->getCreatedAt()J

    move-result-wide v11

    .line 1400
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->pumpId()J

    move-result-wide v13

    .line 1401
    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 1402
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v16

    .line 1398
    invoke-interface/range {v10 .. v16}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopTemporaryBasalWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 1404
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v2, v6}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1405
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v2, v5}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1406
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v2, v8}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1407
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v2, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1408
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandDisableSuspendAlerts;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandDisableSuspendAlerts;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/queue/commands/CustomCommand;

    invoke-interface {v1, v2, v9}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->customCommand(Linfo/nightscout/androidaps/queue/commands/CustomCommand;Linfo/nightscout/androidaps/queue/Callback;)Z

    goto/16 :goto_2

    .line 1372
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmed;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1373
    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 1374
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->getCreatedAt()J

    move-result-wide v11

    .line 1375
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->pumpId()J

    move-result-wide v13

    .line 1376
    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 1377
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v16

    .line 1373
    invoke-interface/range {v10 .. v16}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopTemporaryBasalWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 1379
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v1, v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->setTempBasal(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;)V

    .line 1380
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v2, v6}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1381
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v2, v5}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1382
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v2, v8}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1383
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v2, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1384
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandDisableSuspendAlerts;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandDisableSuspendAlerts;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/queue/commands/CustomCommand;

    invoke-interface {v1, v2, v9}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->customCommand(Linfo/nightscout/androidaps/queue/commands/CustomCommand;Linfo/nightscout/androidaps/queue/Callback;)Z

    goto :goto_2

    .line 1356
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmed;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1357
    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 1358
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->getCreatedAt()J

    move-result-wide v11

    .line 1359
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->pumpId()J

    move-result-wide v13

    .line 1360
    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 1361
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v16

    .line 1357
    invoke-interface/range {v10 .. v16}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopTemporaryBasalWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v1

    .line 1363
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->pumpId()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "syncStopTemporaryBasalWithPumpId ret="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pumpId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1364
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v1, v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->setTempBasal(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;)V

    .line 1366
    :cond_9
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v2, v8}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_a
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final handleTimeChange()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    .line 1224
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1225
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SET_TIME:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->setNewBasalProfile(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1226
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    const-string v1, "No profile active"

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final hasBasalBeepEnabled()Z
    .locals 3

    .line 958
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->key_omnipod_common_basal_beeps_enabled:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method private final hasTempBasalBeepEnabled()Z
    .locals 3

    .line 954
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->key_omnipod_common_tbr_beeps_enabled:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method private final notifyOnUnconfirmed(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 982
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActiveCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActiveCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notification for active command: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 984
    invoke-direct {p0, p1, p2, v0, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->showNotification(ILjava/lang/String;ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private final observeDeliveryActive()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1179
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda23;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "defer {\n        if (podS\u2026 active delivery\"))\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final observeDeliveryActive$lambda-41(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    move-result-object p0

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->SUSPENDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    if-eq p0, v0, :cond_0

    .line 1181
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_0

    .line 1183
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected active delivery"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_0
    return-object p0
.end method

.method private final observeDeliveryNotCanceled()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 652
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda18;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "defer {\n        if (bolu\u2026omplete()\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final observeDeliveryNotCanceled$lambda-25(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    iget-boolean p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->bolusCanceled:Z

    if-eqz p0, :cond_0

    .line 654
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Bolus canceled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_0

    .line 656
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_0
    return-object p0
.end method

.method private final observeDeliverySuspended()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 484
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "defer {\n        if (podS\u2026livery\"))\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final observeDeliverySuspended$lambda-18(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    move-result-object p0

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->SUSPENDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    if-ne p0, v0, :cond_0

    .line 486
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_0

    .line 488
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected suspended delivery"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_0
    return-object p0
.end method

.method private final observeNoActiveTempBasal()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 885
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda15;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "defer {\n            if (\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final observeNoActiveTempBasal$lambda-32(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 22

    move-object/from16 v9, p0

    const-string v0, "this$0"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    .line 887
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->TEMP_BASAL_ACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->BOLUS_AND_TEMP_BASAL_ACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 886
    iget-object v1, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 890
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "No temporary basal to cancel"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 891
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_0

    .line 894
    :cond_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Canceling existing temp basal"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 896
    iget-object v10, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    sget-object v11, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->CANCEL_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfe

    const/16 v21, 0x0

    invoke-static/range {v10 .. v21}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->createRecord$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    const/4 v3, 0x0

    .line 897
    iget-object v0, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->hasTempBasalBeepEnabled()Z

    move-result v4

    invoke-interface {v0, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;->stopTempBasal(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v4

    const-string v0, "omnipodManager.stopTempB\u2026abled()).ignoreElements()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x35

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 895
    invoke-static/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->executeProgrammingCommand$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 898
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda31;

    invoke-direct {v1, v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda31;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_0
    return-object v0
.end method

.method private static final observeNoActiveTempBasal$lambda-32$lambda-31(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$raw;->boluserror:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x40

    const-string v2, "Cancelling temp basal might have failed.If a temp basal was previously running, it might have been cancelled.Please manually refresh the Pod status from the Omnipod tab."

    .line 899
    invoke-direct {p0, v1, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->notifyOnUnconfirmed(ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final onStart$lambda-17(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->key_omnipod_common_expiration_reminder_enabled:I

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->key_omnipod_common_expiration_reminder_hours_before_shutdown:I

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->key_omnipod_common_low_reservoir_alert_enabled:I

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->key_omnipod_common_low_reservoir_alert_units:I

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 471
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object p0

    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandUpdateAlertConfiguration;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandUpdateAlertConfiguration;-><init>()V

    check-cast p1, Linfo/nightscout/androidaps/queue/commands/CustomCommand;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->customCommand(Linfo/nightscout/androidaps/queue/commands/CustomCommand;Linfo/nightscout/androidaps/queue/Callback;)Z

    :cond_1
    return-void
.end method

.method private final playTestBeep()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 22

    move-object/from16 v9, p0

    .line 1302
    iget-object v10, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    sget-object v11, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->PLAY_TEST_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfe

    const/16 v21, 0x0

    invoke-static/range {v10 .. v21}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->createRecord$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 1303
    iget-object v0, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;->LONG_SINGLE_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;->playBeep(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v4

    const-string v0, "omnipodManager.playBeep(\u2026LE_BEEP).ignoreElements()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x35

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 1301
    invoke-static/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->executeProgrammingCommand$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 1304
    invoke-direct {v9, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->toPumpEnactResult(Lio/reactivex/rxjava3/core/Completable;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method private final pumpSyncBolusStart(DLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)Z
    .locals 11

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 769
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActiveCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 776
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;->getHistoryId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->getById(J)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;

    move-result-object v0

    .line 777
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 778
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->getCreatedAt()J

    move-result-wide v2

    .line 781
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->pumpId()J

    move-result-wide v7

    .line 782
    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 783
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v10

    move-wide v4, p1

    move-object v6, p3

    .line 777
    invoke-interface/range {v1 .. v10}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result p1

    .line 785
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pumpSyncBolusStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return p1

    .line 771
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 773
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No active command or illegal podEvent: activeCommand="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 771
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 767
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestedBolusAmount has to be positive"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final pumpSyncTempBasal(DJLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Z
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    .line 858
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActiveCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 865
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;->getHistoryId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->getById(J)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;

    move-result-object v3

    .line 866
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    .line 867
    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 868
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->pumpId()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pumpSyncTempBasal: absoluteRate="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v12, p1

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", durationInMinutes="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " pumpId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 866
    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 870
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 871
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->getCreatedAt()J

    move-result-wide v10

    .line 873
    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v4, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v14

    const/16 v16, 0x1

    .line 876
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->pumpId()J

    move-result-wide v18

    .line 877
    sget-object v20, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 878
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, p5

    .line 870
    invoke-interface/range {v9 .. v21}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v1

    .line 880
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pumpSyncTempBasal: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v1

    .line 860
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 862
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No active command: activeCommand="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 860
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final refreshOverview()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1345
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda17;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "defer {\n        rxBus.se\u2026pletable.complete()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final refreshOverview$lambda-49(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    const-string v1, "Dash command"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1347
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p0
.end method

.method private final refreshStatusOnUnacknowledgedCommands()V
    .locals 3

    .line 197
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isPodRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActiveCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->performing()Linfo/nightscout/androidaps/queue/commands/Command;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->unconfirmed_command:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->readStatus(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)Z

    :cond_0
    return-void
.end method

.method private final resumeDelivery()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 15

    .line 1187
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1189
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->observeDeliverySuspended()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    .line 1190
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->RESUME_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v10, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;-><init>(Ljava/util/List;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xde

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->createRecord$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    const/4 v4, 0x0

    .line 1191
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/FunctionsKt;->mapProfileToBasalProgram(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    move-result-object v0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->hasBasalBeepEnabled()Z

    move-result v5

    invoke-interface {v1, v0, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;->setBasalProgram(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v5

    const-string v0, "omnipodManager.setBasalP\u2026        .ignoreElements()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    move-object v1, p0

    .line 1188
    invoke-static/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->executeProgrammingCommand$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 1193
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda30;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "executeProgrammingComman\u2026          )\n            }"

    .line 1192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->toPumpEnactResult(Lio/reactivex/rxjava3/core/Completable;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1200
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    const-string v1, "No profile active"

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static final resumeDelivery$lambda-43$lambda-42(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$raw;->boluserror:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "Unconfirmed resumeDelivery command. Please refresh pod status"

    .line 1194
    invoke-direct {p0, v1, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->notifyOnUnconfirmed(ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setNewBasalProfile(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 22

    move-object/from16 v9, p0

    .line 381
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 382
    invoke-static/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/FunctionsKt;->mapProfileToBasalProgram(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    move-result-object v1

    .line 384
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->suspendDeliveryIfActive()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda33;

    invoke-direct {v3, v9, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda33;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    const-string v3, "suspendDeliveryIfActive(\u2026          }\n            }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object v10, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    .line 392
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;

    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;-><init>(Ljava/util/List;)V

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xde

    const/16 v21, 0x0

    move-object/from16 v11, p2

    move-object/from16 v17, v3

    .line 390
    invoke-static/range {v10 .. v21}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->createRecord$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 383
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$setNewBasalProfile$2;

    invoke-direct {v4, v9, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$setNewBasalProfile$2;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 397
    iget-object v5, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->hasBasalBeepEnabled()Z

    move-result v6

    invoke-interface {v5, v1, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;->setBasalProgram(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v5

    const-string v1, "omnipodManager.setBasalP\u2026abled()).ignoreElements()"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v9, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->failWhenUnconfirmed(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    .line 383
    invoke-static/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->executeProgrammingCommand$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 400
    invoke-direct {v9, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->toPumpEnactResult(Lio/reactivex/rxjava3/core/Completable;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method private static final setNewBasalProfile$lambda-11(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deliverySuspended"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActiveCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 387
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    return-void
.end method

.method private static final setTempBasalAbsolute$lambda-28(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;)Z
    .locals 0

    .line 834
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;->isCommandSent()Z

    move-result p0

    return p0
.end method

.method private static final setTempBasalAbsolute$lambda-29(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;DILinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;)Ljava/lang/Boolean;
    .locals 6

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$tbrType"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v3, p3

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p4

    .line 835
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpSyncTempBasal(DJLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final setTempBasalAbsolute$lambda-30(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$raw;->boluserror:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x40

    const-string v2, "Setting temp basal might have basal failed. If a temp basal was previously running, it has been cancelled. Please manually refresh the Pod status from the Omnipod tab."

    .line 838
    invoke-direct {p0, v1, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->notifyOnUnconfirmed(ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final showErrorDialog(Ljava/lang/String;I)V
    .locals 4

    .line 1504
    sget-object v0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->context:Landroid/content/Context;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->error:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p2}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;->runAlarm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final showNotification(ILjava/lang/String;ILjava/lang/Integer;)V
    .locals 1

    .line 1508
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-direct {v0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    if-eqz p4, :cond_0

    .line 1513
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->soundEnabledForNotificationType(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1514
    invoke-virtual {v0, p4}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->setSoundId(Ljava/lang/Integer;)V

    .line 1516
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private final silenceAlerts()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 15

    .line 1147
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActiveAlerts()Ljava/util/EnumSet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 1149
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ACKNOWLEDGE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->createRecord$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    const/4 v4, 0x0

    .line 1150
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

    invoke-interface {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;->silenceAlerts(Ljava/util/EnumSet;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v5

    const-string v0, "omnipodManager.silenceAlerts(it).ignoreElements()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x35

    move-object v1, p0

    .line 1148
    invoke-static/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->executeProgrammingCommand$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 1151
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->toPumpEnactResult(Lio/reactivex/rxjava3/core/Completable;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1152
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    const-string v1, "No active alerts"

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final soundEnabledForNotificationType(I)Z
    .locals 2

    const/16 v0, 0x3d

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x43

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1524
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->key_omnipod_common_notification_uncertain_smb_sound_enabled:I

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v1

    goto :goto_0

    .line 1522
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->key_omnipod_common_notification_uncertain_tbr_sound_enabled:I

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v1

    goto :goto_0

    .line 1526
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->key_omnipod_common_notification_delivery_suspended_sound_enabled:I

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v1

    :goto_0
    return v1
.end method

.method private final suspendDeliveryIfActive()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 430
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda16;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "defer {\n        if (podS\u2026    )\n            }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final suspendDeliveryIfActive$lambda-16(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->SUSPENDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    if-ne v0, v1, :cond_0

    .line 432
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 435
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SUSPEND_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->createRecord$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    const/4 v3, 0x0

    .line 436
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->hasBasalBeepEnabled()Z

    move-result v4

    invoke-interface {v0, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;->suspendDelivery(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda12;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda12;

    .line 437
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 438
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v4

    const-string v0, "omnipodManager.suspendDe\u2026        .ignoreElements()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x35

    move-object v0, p0

    .line 434
    invoke-static/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->executeProgrammingCommand$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 447
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda22;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_0
    return-object p0
.end method

.method private static final suspendDeliveryIfActive$lambda-16$lambda-13(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;)Z
    .locals 0

    .line 437
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;->isCommandSent()Z

    move-result p0

    return p0
.end method

.method private static final suspendDeliveryIfActive$lambda-16$lambda-14(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;)Lkotlin/Unit;
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants$Companion;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants$Companion;->getMAX_POD_LIFETIME()Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v3

    .line 442
    sget-object v5, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->PUMP_SUSPEND:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    const-wide/16 v1, 0x0

    move-object v0, p0

    .line 439
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpSyncTempBasal(DJLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Z

    .line 444
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p1, Linfo/nightscout/androidaps/events/EventTempBasalChange;

    invoke-direct {p1}, Linfo/nightscout/androidaps/events/EventTempBasalChange;-><init>()V

    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 445
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final suspendDeliveryIfActive$lambda-16$lambda-15(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$raw;->boluserror:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "Suspend delivery is unconfirmed! Please manually refresh the Pod status from the Omnipod tab and resume delivery if needed."

    .line 448
    invoke-direct {p0, v1, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->notifyOnUnconfirmed(ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final toPumpEnactResult(Lio/reactivex/rxjava3/core/Completable;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    .line 989
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 990
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 993
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 994
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.toSingleDefault(Pum\u2026           .blockingGet()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object p1
.end method

.method private static final toPumpEnactResult$lambda-34(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toPumpEnactResult, error executing command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method private final updateAlertConfiguration()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 31

    move-object/from16 v9, p0

    .line 1231
    iget-object v0, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->key_omnipod_common_expiration_reminder_enabled:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    .line 1232
    iget-object v1, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->key_omnipod_common_expiration_reminder_hours_before_shutdown:I

    const/4 v4, 0x7

    invoke-interface {v1, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v1

    .line 1233
    iget-object v3, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->key_omnipod_common_low_reservoir_alert_enabled:I

    invoke-interface {v3, v4, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v3

    .line 1234
    iget-object v4, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->key_omnipod_common_low_reservoir_alert_units:I

    const/16 v6, 0xa

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v4

    .line 1237
    iget-object v5, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v5, v0, v1, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->sameAlertSettings(ZIZI)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 1243
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Ignoring updateAlertConfiguration because the settings did not change"

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1244
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v6}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0

    .line 1247
    :cond_0
    iget-object v5, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isPodRunning()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1248
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Ignoring updateAlertConfiguration because there is no active pod"

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1249
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v6}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0

    .line 1253
    :cond_1
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v5

    check-cast v5, Ljava/time/temporal/Temporal;

    iget-object v7, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getExpiry()Ljava/time/ZonedDateTime;

    move-result-object v7

    check-cast v7, Ljava/time/temporal/Temporal;

    invoke-static {v5, v7}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v5

    int-to-long v7, v1

    .line 1254
    invoke-static {v7, v8}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/time/Duration;->minus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v5

    .line 1255
    invoke-virtual {v5}, Ljava/time/Duration;->isNegative()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1256
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v7

    .line 1257
    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 1259
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateAlertConfiguration negative expiryAlertDuration="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1256
    invoke-interface {v7, v8, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1261
    new-instance v7, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v8

    invoke-direct {v7, v8}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v7, v6}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v7

    invoke-virtual {v7, v6}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    :cond_2
    const/4 v7, 0x2

    new-array v7, v7, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;

    .line 1264
    new-instance v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;

    .line 1265
    sget-object v11, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;->LOW_RESERVOIR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1269
    new-instance v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$ReservoirVolumeTrigger;

    mul-int/lit8 v12, v4, 0xa

    int-to-short v12, v12

    invoke-direct {v10, v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$ReservoirVolumeTrigger;-><init>(S)V

    move-object v15, v10

    check-cast v15, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger;

    .line 1270
    sget-object v16, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;->FOUR_TIMES_BIP_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;

    .line 1271
    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->XXX:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    move-object v10, v8

    move v12, v3

    .line 1264
    invoke-direct/range {v10 .. v17}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;ZSZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;)V

    aput-object v8, v7, v6

    .line 1273
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;

    .line 1274
    sget-object v11, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;->USER_SET_EXPIRATION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;

    .line 1278
    new-instance v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$TimerTrigger;

    move/from16 v18, v3

    .line 1279
    invoke-virtual {v5}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    .line 1278
    invoke-direct {v8, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$TimerTrigger;-><init>(S)V

    move-object v15, v8

    check-cast v15, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger;

    .line 1281
    sget-object v16, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;->FOUR_TIMES_BIP_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;

    .line 1282
    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->EVERY_MINUTE_AND_EVERY_15_MIN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    move-object v10, v6

    move v12, v0

    .line 1273
    invoke-direct/range {v10 .. v17}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;ZSZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;)V

    const/4 v2, 0x1

    aput-object v6, v7, v2

    .line 1263
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 1286
    iget-object v5, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    sget-object v20, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->CONFIGURE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xfe

    const/16 v30, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v30}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->createRecord$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    const/4 v6, 0x0

    .line 1287
    iget-object v7, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

    invoke-interface {v7, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;->programAlerts(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v7

    const-string v2, "omnipodManager.programAl\u2026(alerts).ignoreElements()"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    iget-object v2, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v2, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->updateExpirationAlertSettings(ZI)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 1292
    iget-object v1, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move/from16 v2, v18

    invoke-interface {v1, v2, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->updateLowReservoirAlertSettings(ZI)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1291
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v8

    const-string v0, "podStateManager.updateEx\u2026          )\n            )"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x25

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move v6, v10

    move v7, v11

    move-object v8, v12

    .line 1285
    invoke-static/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->executeProgrammingCommand$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 1297
    invoke-direct {v9, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->toPumpEnactResult(Lio/reactivex/rxjava3/core/Completable;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method private final updateBolusProgressDialog(Ljava/lang/String;I)V
    .locals 1

    .line 661
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    .line 662
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setStatus(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v0, p2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setPercent(I)V

    .line 664
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private final updatePodWarnings()V
    .locals 4

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->nextPodWarningCheck:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 160
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isPodRunning()Z

    move-result v0

    const/16 v1, 0x3b

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const-string v3, "Pod not activated"

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 167
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v3, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 170
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isSuspended()Z

    move-result v0

    const/16 v1, 0x3d

    if-eqz v0, :cond_1

    .line 175
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$raw;->boluserror:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "Insulin delivery suspended"

    .line 171
    invoke-direct {p0, v1, v3, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->showNotification(ILjava/lang/String;ILjava/lang/Integer;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v3, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 179
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getSameTimeZone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v1, 0x46

    const-string v3, "Timezone on pod is different from the timezone on phone. Basal rate is incorrectSwitch profile to fix"

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 188
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_2
    :goto_0
    const/16 v0, 0xf

    .line 192
    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->getTimeInFutureFromMinutes(I)J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->nextPodWarningCheck:J

    :cond_3
    return-void
.end method

.method private final waitForBolusDeliveryToComplete(DLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 670
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda24;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;DLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "defer {\n\n        if (bol\u2026l be updated later!\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final waitForBolusDeliveryToComplete$lambda-26(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;DLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bolusType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    iget-boolean v0, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->bolusCanceled:Z

    const-string v3, "waitForBolusDeliveryToComplete errorGettingStatus="

    const/4 v4, 0x6

    const-wide/16 v6, 0x7d0

    if-eqz v0, :cond_1

    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActiveCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v9, 0x1

    :goto_0
    if-ge v9, v4, :cond_0

    .line 676
    :try_start_0
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getPodStatus()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v10

    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Completable;->blockingAwait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 680
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v10

    sget-object v11, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 681
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 687
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    return-object v0

    .line 691
    :cond_1
    invoke-direct/range {p0 .. p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->estimateBolusDeliverySeconds(D)J

    move-result-wide v9

    .line 692
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v11, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "estimatedDeliveryTimeSeconds: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    int-to-long v12, v0

    cmp-long v12, v12, v9

    const-wide v13, 0x3fa999999999999aL    # 0.05

    const/4 v15, 0x2

    const-wide/16 v16, 0x3e8

    const/16 v5, 0x64

    if-gez v12, :cond_3

    .line 694
    iget-boolean v12, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->bolusCanceled:Z

    if-nez v12, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 696
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    .line 697
    sget-object v12, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    if-ne v2, v12, :cond_2

    move-wide/from16 v20, v9

    goto :goto_3

    :cond_2
    int-to-float v12, v0

    long-to-float v6, v9

    div-float/2addr v12, v6

    int-to-float v6, v5

    mul-float/2addr v12, v6

    .line 702
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    sget v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->bolus_delivered:I

    new-array v15, v15, [Ljava/lang/Object;

    sget-object v4, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-wide/from16 v20, v9

    float-to-double v8, v12

    mul-double v8, v8, p1

    move/from16 v16, v12

    int-to-double v11, v5

    div-double/2addr v8, v11

    invoke-virtual {v4, v8, v9, v13, v14}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v15, v5

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v15, v5

    invoke-interface {v6, v7, v15}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move/from16 v12, v16

    float-to-int v5, v12

    .line 701
    invoke-direct {v1, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->updateBolusProgressDialog(Ljava/lang/String;I)V

    :goto_3
    move-wide/from16 v9, v20

    const/4 v4, 0x6

    const-wide/16 v6, 0x7d0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    const/4 v4, 0x6

    :goto_4
    if-ge v2, v4, :cond_9

    const-string v0, "Checking delivery status"

    .line 708
    invoke-direct {v1, v0, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->updateBolusProgressDialog(Ljava/lang/String;I)V

    .line 710
    iget-boolean v0, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->bolusCanceled:Z

    if-eqz v0, :cond_4

    .line 711
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->cancelBolus()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    goto :goto_5

    .line 713
    :cond_4
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getPodStatus()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 717
    :goto_5
    :try_start_1
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->blockingAwait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    const-wide/16 v6, 0x7d0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 719
    move-object v0, v6

    check-cast v0, Ljava/lang/Throwable;

    .line 720
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide/16 v6, 0x7d0

    .line 721
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    :goto_6
    if-eqz v0, :cond_5

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_9

    .line 726
    :cond_5
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->bolusDeliveringActive()Z

    move-result v0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    .line 730
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getLastBolus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;->getBolusUnitsRemaining()D

    move-result-wide v8

    sub-double v11, p1, v8

    div-double v18, v11, p1

    int-to-double v6, v5

    mul-double v6, v6, v18

    .line 733
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->bolus_delivered:I

    new-array v5, v15, [Ljava/lang/Object;

    sget-object v10, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual {v10, v11, v12, v13, v14}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v5, v11

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v5, v12

    invoke-interface {v0, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    double-to-int v4, v6

    .line 732
    invoke-direct {v1, v0, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->updateBolusProgressDialog(Ljava/lang/String;I)V

    .line 737
    iget-boolean v0, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->bolusCanceled:Z

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x7d0

    goto :goto_8

    .line 740
    :cond_7
    invoke-direct {v1, v8, v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->estimateBolusDeliverySeconds(D)J

    move-result-wide v4

    :goto_8
    mul-long v4, v4, v16

    .line 741
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    const/16 v5, 0x64

    goto/16 :goto_4

    .line 744
    :cond_8
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getLastBolus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;->deliveredUnits()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    return-object v0

    .line 747
    :cond_9
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    return-object v0
.end method


# virtual methods
.method public canHandleDST()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cancelExtendedBolus()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    .line 999
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    const-string v1, "Omnipod Dash driver does not support extended boluses"

    .line 1000
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public cancelTempBasal(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 14

    .line 962
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getTempBasalActive()Z

    move-result p1

    if-nez p1, :cond_0

    .line 963
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object p1

    if-nez p1, :cond_0

    .line 966
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 970
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->CANCEL_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->createRecord$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    const/4 v3, 0x0

    .line 971
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->hasTempBasalBeepEnabled()Z

    move-result v0

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;->stopTempBasal(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v4

    const-string p1, "omnipodManager.stopTempB\u2026abled()).ignoreElements()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x35

    move-object v0, p0

    .line 969
    invoke-static/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->executeProgrammingCommand$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 972
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda11;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "executeProgrammingComman\u2026s\n            )\n        }"

    .line 971
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->toPumpEnactResult(Lio/reactivex/rxjava3/core/Completable;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/lang/String;)V
    .locals 8

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;->CONNECTING:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->setBluetoothConnectionState(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;)V

    .line 240
    monitor-enter p0

    .line 241
    :try_start_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->stopConnecting:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->stopConnecting:Ljava/util/concurrent/CountDownLatch;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already connecting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit p0

    return-void

    .line 245
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 246
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->stopConnecting:Ljava/util/concurrent/CountDownLatch;

    .line 247
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    monitor-exit p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "ConnectionThread"

    const/4 v4, 0x0

    .line 248
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$connect$2;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$connect$2;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x16

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception p1

    .line 240
    monitor-exit p0

    throw p1
.end method

.method public deliverTreatment(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 27

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const-string v1, "detailedBolusInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v11, 0x0

    .line 540
    :try_start_0
    iput-boolean v1, v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->bolusDeliveryInProgress:Z

    .line 541
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-boolean v4, v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->bolusCanceled:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delivering treatment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 542
    iget-wide v2, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_7

    .line 543
    iget-wide v2, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    cmpg-double v2, v2, v4

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 552
    :cond_1
    iget-wide v12, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    .line 553
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getReservoirLevel()D

    move-result-wide v2

    cmpl-double v2, v12, v2

    if-lez v2, :cond_2

    .line 554
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 555
    invoke-virtual {v0, v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 556
    invoke-virtual {v0, v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 557
    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->bolusDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 558
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_dash_not_enough_insulin:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    :goto_1
    iput-boolean v11, v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->bolusCanceled:Z

    .line 648
    iput-boolean v11, v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->bolusDeliveryInProgress:Z

    return-object v0

    .line 560
    :cond_2
    :try_start_1
    iget-object v2, v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->BOLUS_AND_BASAL_ACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    if-eq v2, v3, :cond_6

    .line 561
    iget-object v2, v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->BOLUS_AND_TEMP_BASAL_ACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    if-ne v2, v3, :cond_3

    goto/16 :goto_4

    .line 570
    :cond_3
    sget-object v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    new-instance v14, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    iget-wide v4, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v3

    sget-object v7, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    if-ne v3, v7, :cond_4

    move v7, v1

    goto :goto_2

    :cond_4
    move v7, v11

    :goto_2
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getId()J

    move-result-wide v8

    move-object v3, v14

    invoke-direct/range {v3 .. v9}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;-><init>(DIZJ)V

    invoke-virtual {v2, v14}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setT(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    .line 571
    new-instance v14, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 573
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    if-ne v1, v2, :cond_5

    .line 574
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->key_omnipod_common_smb_beeps_enabled:I

    goto :goto_3

    .line 576
    :cond_5
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->key_omnipod_common_bolus_beeps_enabled:I

    .line 577
    :goto_3
    iget-object v2, v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v2, v1, v11}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v1

    .line 578
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    .line 579
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 580
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deliverTreatment: requestedBolusAmount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 578
    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 583
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->observeDeliveryNotCanceled()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    .line 584
    iget-object v15, v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    .line 585
    sget-object v16, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SET_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 586
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;

    .line 588
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType$Companion;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v5

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType$Companion;->fromBolusInfoBolusType(Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    move-result-object v4

    .line 586
    invoke-direct {v3, v12, v13, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;-><init>(DLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xee

    const/16 v26, 0x0

    move-object/from16 v21, v3

    .line 584
    invoke-static/range {v15 .. v26}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->createRecord$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 582
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$deliverTreatment$ret$1;

    invoke-direct {v4, v10, v12, v13}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$deliverTreatment$ret$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;D)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 597
    iget-object v5, v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

    .line 598
    iget-wide v6, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    .line 597
    invoke-interface {v5, v6, v7, v1, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;->bolus(DZZ)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda13;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda13;

    .line 601
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 602
    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda8;

    invoke-direct {v5, v10, v12, v13, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;DLinfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 603
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v5

    const-string v1, "omnipodManager.bolus(\n  \u2026        .ignoreElements()"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v1

    invoke-direct {v10, v12, v13, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->waitForBolusDeliveryToComplete(DLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 605
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda10;

    invoke-direct {v6, v14, v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/internal/Ref$DoubleRef;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 609
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v6

    const-string v1, "waitForBolusDeliveryToCo\u2026         .ignoreElement()"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v1, p0

    .line 582
    invoke-static/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->executeProgrammingCommand$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 610
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v10, v12, v13}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;D)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 631
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda25;

    invoke-direct {v1, v10, v14}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda25;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lkotlin/jvm/internal/Ref$DoubleRef;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->toSingle(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 635
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    iget-boolean v2, v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->bolusCanceled:Z

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    .line 633
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 638
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    .line 639
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 641
    iget-wide v3, v14, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 642
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getBolusDelivered()D

    move-result-wide v5

    .line 643
    iget-boolean v7, v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->bolusCanceled:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "deliverTreatment result: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ". deliveredBolusAmount="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". ret bolus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "bolusCanceled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 638
    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v1, "ret"

    .line 645
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 563
    :cond_6
    :goto_4
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 564
    invoke-virtual {v0, v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 565
    invoke-virtual {v0, v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 566
    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->bolusDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 567
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_dash_bolus_already_in_progress:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    goto/16 :goto_1

    .line 546
    :cond_7
    :goto_5
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 547
    invoke-virtual {v0, v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 548
    invoke-virtual {v0, v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 549
    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->bolusDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    const-string v1, "Invalid input"

    .line 550
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 647
    iput-boolean v11, v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->bolusCanceled:Z

    .line 648
    iput-boolean v11, v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->bolusDeliveryInProgress:Z

    throw v0
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 270
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->stopConnecting:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 271
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;->disconnect(Z)V

    return-void
.end method

.method public executeCustomAction(Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;)V
    .locals 4

    const-string v0, "customActionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported custom action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public executeCustomCommand(Linfo/nightscout/androidaps/queue/commands/CustomCommand;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 5

    const-string v0, "customCommand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandSilenceAlerts;

    if-eqz v0, :cond_0

    .line 1119
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->silenceAlerts()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    goto/16 :goto_0

    .line 1120
    :cond_0
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandResumeDelivery;

    if-eqz v0, :cond_1

    .line 1121
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->resumeDelivery()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    goto/16 :goto_0

    .line 1122
    :cond_1
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandDeactivatePod;

    if-eqz v0, :cond_2

    .line 1123
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->deactivatePod()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    goto/16 :goto_0

    .line 1124
    :cond_2
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandHandleTimeChange;

    if-eqz v0, :cond_3

    .line 1125
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->handleTimeChange()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    goto :goto_0

    .line 1126
    :cond_3
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandUpdateAlertConfiguration;

    if-eqz v0, :cond_4

    .line 1127
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->updateAlertConfiguration()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    goto :goto_0

    .line 1128
    :cond_4
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandPlayTestBeep;

    if-eqz v0, :cond_5

    .line 1129
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->playTestBeep()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    goto :goto_0

    .line 1130
    :cond_5
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandDisableSuspendAlerts;

    if-eqz v0, :cond_6

    .line 1131
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->disableSuspendAlerts()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    goto :goto_0

    .line 1134
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported custom command: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1135
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 1136
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    .line 1137
    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_error_unsupported_custom_command:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 1138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    .line 1136
    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1135
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public finishHandshaking()V
    .locals 0

    return-void
.end method

.method public getBaseBasalRate()D
    .locals 10

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 514
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getBasalProgram()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;->rateAt(J)D

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 515
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "baseBasalRate: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getAlarmType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v3, v5

    :goto_1
    return-wide v3
.end method

.method public getBatteryLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBolusCanceled()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->bolusCanceled:Z

    return v0
.end method

.method public final getBolusDeliveryInProgress()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->bolusDeliveryInProgress:Z

    return v0
.end method

.method public getCustomActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;",
            ">;"
        }
    .end annotation

    .line 1109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getJSONStatus(Linfo/nightscout/androidaps/interfaces/Profile;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "status"

    const-string v1, "profile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profileName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "version"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1005
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getLastUpdatedSystem()J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    add-long/2addr v3, v5

    cmp-long v3, v3, v1

    if-gez v3, :cond_0

    .line 1006
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 1008
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1009
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1010
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1013
    :try_start_0
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isPodRunning()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isSuspended()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "suspended"

    goto :goto_0

    .line 1014
    :cond_1
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isPodRunning()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "normal"

    goto :goto_0

    :cond_2
    const-string v6, "no active Pod"

    .line 1017
    :goto_0
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "timestamp"

    .line 1018
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getLastUpdatedSystem()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "Version"

    .line 1020
    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p3, "ActiveProfile"

    .line 1022
    invoke-virtual {v5, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1025
    :catch_0
    :try_start_2
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "TempBasalAbsoluteRate"

    .line 1027
    invoke-static {p2, v1, v2, p1}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->convertedToAbsolute(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide v6

    invoke-virtual {v5, p3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "TempBasalStart"

    .line 1028
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {p3, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "TempBasalRemaining"

    .line 1029
    invoke-static {p2}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)J

    move-result-wide p2

    invoke-virtual {v5, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1031
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getLastBolus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "LastBolus"

    .line 1032
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;->getStartTime()J

    move-result-wide v6

    invoke-virtual {p3, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "LastBolusAmount"

    .line 1033
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;->deliveredUnits()Ljava/lang/Double;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;->getRequestedUnits()D

    move-result-wide v6

    :goto_1
    invoke-virtual {v5, p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "BaseBasalRate"

    .line 1035
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getBaseBasalRate()D

    move-result-wide p2

    invoke-virtual {v5, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1037
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "extended"

    .line 1038
    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1039
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getPulsesRemaining()Ljava/lang/Short;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "reservoir_display_override"

    const-string p2, "50+"

    .line 1040
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string p1, "reservoir"

    .line 1042
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getReservoirLevel()D

    move-result-wide p2

    double-to-int p2, p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "clock"

    .line 1043
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p2, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1045
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_2
    return-object v3
.end method

.method public getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;
    .locals 1

    .line 1050
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpDescription$1:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    return-object v0
.end method

.method public getPumpStatus(Ljava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPumpStatus reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "REQUESTED BY USER"

    .line 283
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isActivationCompleted()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 289
    :cond_0
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getPodStatus()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 290
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda28;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->blockingAwait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 301
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "Error in getPumpStatus"

    invoke-interface {v0, v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getReservoirLevel()D
    .locals 4

    .line 524
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->isBefore(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 529
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getPulsesRemaining()Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    goto :goto_0

    :cond_1
    const-wide v0, 0x4052c00000000000L    # 75.0

    :goto_0
    return-wide v0
.end method

.method public final getStopConnecting()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->stopConnecting:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public isBusy()Z
    .locals 2

    .line 216
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->isBefore(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 2

    .line 221
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isPodRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getBluetoothConnectionState()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;->CONNECTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isConnecting()Z
    .locals 1

    .line 226
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->stopConnecting:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFakingTempsByExtendedBoluses()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHandshakeInProgress()Z
    .locals 2

    .line 230
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->stopConnecting:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getBluetoothConnectionState()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;->CONNECTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 207
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isPodRunning()Z

    move-result v0

    return v0
.end method

.method public isSuspended()Z
    .locals 1

    .line 211
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isSuspended()Z

    move-result v0

    return v0
.end method

.method public isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z
    .locals 6

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isActivationCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 497
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isSuspended()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 501
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getBasalProgram()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    move-result-object v0

    .line 502
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/FunctionsKt;->mapProfileToBasalProgram(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 503
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". profile="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ", running="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v1
.end method

.method public lastDataTime()J
    .locals 2

    .line 508
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getLastUpdatedSystem()J

    move-result-wide v0

    return-wide v0
.end method

.method public loadTDDs()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    .line 1100
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    const-string v1, "Omnipod Dash driver does not support TDD"

    .line 1101
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public manufacturer()Linfo/nightscout/androidaps/plugins/common/ManufacturerType;
    .locals 1

    .line 1053
    sget-object v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Insulet:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    return-object v0
.end method

.method public model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    .line 1057
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    return-object v0
.end method

.method protected onStart()V
    .locals 5

    .line 458
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;->onStart()V

    .line 459
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->onStart()V

    .line 460
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->handler:Landroid/os/Handler;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->statusChecker:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    const-string v1, "statusChecker"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 461
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    .line 462
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 463
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 464
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda34;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda34;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    .line 474
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 464
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ogException\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 479
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;->onStop()V

    .line 480
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 481
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->handler:Landroid/os/Handler;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->statusChecker:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    const-string v1, "statusChecker"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public serialNumber()Ljava/lang/String;
    .locals 1

    .line 1061
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getUniqueId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "n/a"

    :cond_1
    return-object v0
.end method

.method public final setBolusCanceled(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->bolusCanceled:Z

    return-void
.end method

.method public final setBolusDeliveryInProgress(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->bolusDeliveryInProgress:Z

    return-void
.end method

.method public setDoubleWaveBolus(DII)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    .line 942
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "An operation is not implemented: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "Not yet implemented"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExtendedBolus(DI)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    .line 925
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p2

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    const-string p2, "Omnipod Dash driver does not support extended boluses"

    .line 926
    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public setNewBasalProfile(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 4

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isActivationCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1

    .line 376
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNewBasalProfile profile="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 377
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SET_BASAL_PROFILE:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->setNewBasalProfile(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public setPauseResumePump(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    .line 950
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSquareWaveBolus(DII)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    .line 934
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "An operation is not implemented: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "Not yet implemented"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setStopConnecting(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 96
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->stopConnecting:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public setSyncPumpTime()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 3

    .line 946
    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Not yet implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTempBasalAbsolute(DILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 25

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move/from16 v12, p3

    move-object/from16 v5, p6

    const-string v0, "profile"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tbrType"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->hasTempBasalBeepEnabled()Z

    move-result v0

    .line 804
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    .line 805
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 810
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setTempBasalAbsolute: duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " min :: rate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " U/h :: enforce="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v4, p5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ::tbrType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 804
    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 814
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->observeNoActiveTempBasal()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v6

    .line 815
    iget-object v13, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->history:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    .line 816
    sget-object v14, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->SET_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    .line 817
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;

    invoke-direct {v1, v12, v10, v11}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;-><init>(ID)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf6

    const/16 v24, 0x0

    move-object/from16 v18, v1

    .line 815
    invoke-static/range {v13 .. v24}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->createRecord$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v7

    .line 813
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$setTempBasalAbsolute$ret$1;

    invoke-direct {v1, v9, v10, v11, v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$setTempBasalAbsolute$ret$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;DI)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 829
    iget-object v1, v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

    int-to-short v2, v12

    invoke-interface {v1, v10, v11, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;->setTempBasal(DSZ)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda14;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda14;

    .line 834
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v13

    .line 835
    new-instance v14, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda7;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;DILinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)V

    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v4

    const-string v0, "omnipodManager.setTempBa\u2026        .ignoreElements()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move v6, v13

    move v7, v14

    move-object v8, v15

    .line 813
    invoke-static/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->executeProgrammingCommand$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 837
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda29;

    invoke-direct {v1, v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda29;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "override fun setTempBasa\u2026\n        return ret\n    }"

    .line 836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    invoke-direct {v9, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->toPumpEnactResult(Lio/reactivex/rxjava3/core/Completable;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 846
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getEnacted()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 847
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isPercent(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->absolute(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1, v12}, Linfo/nightscout/androidaps/data/PumpEnactResult;->duration(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 849
    :cond_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setTempBasalAbsolute: result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v0
.end method

.method public setTempBasalPercent(IILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    const-string p1, "profile"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tbrType"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p2

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    const-string p2, "Omnipod Dash driver does not support percentage temp basals"

    .line 920
    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public shortStatus(Z)Ljava/lang/String;
    .locals 11

    .line 1066
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->isActivationCompleted()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1067
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_short_status_no_active_pod:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    .line 1070
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getLastUpdatedSystem()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "\n"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 1071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getLastUpdatedSystem()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 1073
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_short_status_last_connection:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-interface {v4, v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1075
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getLastBolus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1076
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    .line 1077
    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_short_status_last_bolus:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;->deliveredUnits()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;->getRequestedUnits()D

    move-result-wide v8

    :goto_0
    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "HH:mm"

    .line 1078
    check-cast v7, Ljava/lang/CharSequence;

    new-instance v8, Ljava/util/Date;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;->getStartTime()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-static {v7, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v6, v3

    .line 1076
    invoke-interface {v4, v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1081
    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1083
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    .line 1084
    sget v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_short_status_temp_basal:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 1085
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v0, v7}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->toStringFull(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 1083
    invoke-interface {v4, v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1088
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    .line 1089
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_short_status_reservoir:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 1090
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getPulsesRemaining()Ljava/lang/Short;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getReservoirLevel()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const-string v4, "50+"

    :cond_6
    aput-object v4, v3, v2

    .line 1088
    invoke-interface {v0, v1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1092
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stopBolusDelivering()V
    .locals 3

    .line 790
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "stopBolusDelivering called"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 791
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->bolusDeliveryInProgress:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 792
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->bolusCanceled:Z

    :cond_0
    return-void
.end method

.method public stopConnecting()V
    .locals 3

    .line 275
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "stopConnecting"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->incrementFailedConnectionsAfterRetries()V

    .line 277
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->stopConnecting:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 278
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->omnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;->disconnect(Z)V

    return-void
.end method

.method public timezoneOrDSTChanged(Linfo/nightscout/androidaps/utils/TimeChangeType;)V
    .locals 4

    const-string v0, "timeChangeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/TimeChangeType;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring time change because automatic time handling is not implemented. timeChangeType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method
