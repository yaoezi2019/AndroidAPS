.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;
.super Ldagger/android/DaggerService;
.source "NSClientService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$Companion;,
        Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$LocalBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNSClientService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NSClientService.kt\ninfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,652:1\n1#2:653\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00c0\u00012\u00020\u0001:\u0004\u00c0\u0001\u00c1\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u0099\u0001\u001a\u00020R2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0007\u0010\u009e\u0001\u001a\u00020RJ;\u0010\u009f\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u0099\u0001\u001a\u00020R2\t\u0010\u00a0\u0001\u001a\u0004\u0018\u00010R2\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0007\u0010\u009e\u0001\u001a\u00020RJ\u0008\u0010\u00a1\u0001\u001a\u00030\u0098\u0001J\u0014\u0010\u00a2\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u009b\u0001H\u0002J\u0014\u0010\u00a4\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u00a5\u0001\u001a\u00030\u009b\u0001H\u0002J\u0014\u0010\u00a6\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u009b\u0001H\u0002J\u0008\u0010\u00a7\u0001\u001a\u00030\u0098\u0001J\u0013\u0010\u00a8\u0001\u001a\u00020\u00102\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u0001H\u0016J\n\u0010\u00ab\u0001\u001a\u00030\u0098\u0001H\u0017J\n\u0010\u00ac\u0001\u001a\u00030\u0098\u0001H\u0016J%\u0010\u00ad\u0001\u001a\u00020\u001e2\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u00012\u0007\u0010\u00ae\u0001\u001a\u00020\u001e2\u0007\u0010\u00af\u0001\u001a\u00020\u001eH\u0016J\u0014\u0010\u00b0\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u0001H\u0002J\u0014\u0010\u00b3\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b4\u0001H\u0002J\u0014\u0010\u00b5\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b6\u0001H\u0002J\u0008\u0010\u00b7\u0001\u001a\u00030\u0098\u0001J\u0011\u0010\u00b8\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00b9\u0001\u001a\u00020RJ\u0008\u0010\u00ba\u0001\u001a\u00030\u0098\u0001J\u0012\u0010\u00bb\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u00bc\u0001\u001a\u00030\u00bd\u0001J\u0016\u0010\u00be\u0001\u001a\u00030\u0098\u00012\n\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00b4\u0001H\u0002J\n\u0010\u00bf\u0001\u001a\u00030\u0098\u0001H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u00020=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001e\u0010B\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010?\"\u0004\u0008I\u0010AR\u000e\u0010J\u001a\u00020KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010L\u001a\u00020KX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u000e\u0010Q\u001a\u00020RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010T\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u000e\u0010Z\u001a\u00020RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010[\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u000e\u0010a\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\u001eX\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010c\u001a\u00020d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u001a\u0010i\u001a\u00020RX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u000e\u0010n\u001a\u00020oX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020oX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020oX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020oX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020oX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020oX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010u\u001a\u00020oX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020oX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010w\u001a\u00020oX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010x\u001a\u0008\u0012\u0004\u0012\u00020K0yX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010z\u001a\u00020{8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR$\u0010\u0080\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R$\u0010\u0086\u0001\u001a\u00030\u0087\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0012\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u008e\u0001\u001a\u00030\u008f\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0017\u0010\u0094\u0001\u001a\n\u0018\u00010\u0095\u0001R\u00030\u0096\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;",
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
        "binder",
        "Landroid/os/IBinder;",
        "buildHelper",
        "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
        "getBuildHelper",
        "()Linfo/nightscout/androidaps/interfaces/BuildHelper;",
        "setBuildHelper",
        "(Linfo/nightscout/androidaps/interfaces/BuildHelper;)V",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "getConfig",
        "()Linfo/nightscout/androidaps/interfaces/Config;",
        "setConfig",
        "(Linfo/nightscout/androidaps/interfaces/Config;)V",
        "connectCounter",
        "",
        "dataCounter",
        "dataSyncSelector",
        "Linfo/nightscout/androidaps/interfaces/DataSyncSelector;",
        "getDataSyncSelector",
        "()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;",
        "setDataSyncSelector",
        "(Linfo/nightscout/androidaps/interfaces/DataSyncSelector;)V",
        "dataWorker",
        "Linfo/nightscout/androidaps/receivers/DataWorker;",
        "getDataWorker",
        "()Linfo/nightscout/androidaps/receivers/DataWorker;",
        "setDataWorker",
        "(Linfo/nightscout/androidaps/receivers/DataWorker;)V",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "getFabricPrivacy",
        "()Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "setFabricPrivacy",
        "(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V",
        "handler",
        "Landroid/os/Handler;",
        "hasWriteAuth",
        "",
        "getHasWriteAuth",
        "()Z",
        "setHasWriteAuth",
        "(Z)V",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "setInjector",
        "(Ldagger/android/HasAndroidInjector;)V",
        "isConnected",
        "setConnected",
        "lastAckTime",
        "",
        "latestDateInReceivedData",
        "getLatestDateInReceivedData",
        "()J",
        "setLatestDateInReceivedData",
        "(J)V",
        "nsAPISecret",
        "",
        "nsApiHashCode",
        "nsClientPlugin",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
        "getNsClientPlugin",
        "()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
        "setNsClientPlugin",
        "(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V",
        "nsDevice",
        "nsDeviceStatus",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;",
        "getNsDeviceStatus",
        "()Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;",
        "setNsDeviceStatus",
        "(Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;)V",
        "nsEnabled",
        "nsHours",
        "nsSettingsStatus",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;",
        "getNsSettingsStatus",
        "()Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;",
        "setNsSettingsStatus",
        "(Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;)V",
        "nsURL",
        "getNsURL",
        "()Ljava/lang/String;",
        "setNsURL",
        "(Ljava/lang/String;)V",
        "onAlarm",
        "Lio/socket/emitter/Emitter$Listener;",
        "onAnnouncement",
        "onClearAlarm",
        "onConnect",
        "onDataUpdate",
        "onDisconnect",
        "onError",
        "onPing",
        "onUrgentAlarm",
        "reconnections",
        "Ljava/util/ArrayList;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "getRepository",
        "()Linfo/nightscout/androidaps/database/AppRepository;",
        "setRepository",
        "(Linfo/nightscout/androidaps/database/AppRepository;)V",
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
        "socket",
        "Lio/socket/client/Socket;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "wakeLock",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "dbAdd",
        "",
        "collection",
        "data",
        "Lorg/json/JSONObject;",
        "originalObject",
        "",
        "progress",
        "dbUpdate",
        "_id",
        "destroy",
        "handleAlarm",
        "alarm",
        "handleAnnouncement",
        "announcement",
        "handleUrgentAlarm",
        "initialize",
        "onBind",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onStartCommand",
        "flags",
        "startId",
        "processAddAck",
        "ack",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;",
        "processAuthAck",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;",
        "processUpdateAck",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;",
        "readPreferences",
        "resend",
        "reason",
        "restart",
        "sendAlarmAck",
        "alarmAck",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/AlarmAck;",
        "sendAuthMessage",
        "watchdog",
        "Companion",
        "LocalBinder",
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$Companion;

.field private static final WATCHDOG_INTERVAL_MINUTES:I = 0x2

.field private static final WATCHDOG_MAX_CONNECTIONS:I = 0x5

.field private static final WATCHDOG_RECONNECT_IN:I = 0xf


# instance fields
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final binder:Landroid/os/IBinder;

.field public buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public config:Linfo/nightscout/androidaps/interfaces/Config;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private connectCounter:I

.field private dataCounter:I

.field public dataSyncSelector:Linfo/nightscout/androidaps/interfaces/DataSyncSelector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private hasWriteAuth:Z

.field public injector:Ldagger/android/HasAndroidInjector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private isConnected:Z

.field private lastAckTime:J

.field private latestDateInReceivedData:J

.field private nsAPISecret:Ljava/lang/String;

.field private nsApiHashCode:Ljava/lang/String;

.field public nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private nsDevice:Ljava/lang/String;

.field public nsDeviceStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private nsEnabled:Z

.field private final nsHours:I

.field public nsSettingsStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private nsURL:Ljava/lang/String;

.field private final onAlarm:Lio/socket/emitter/Emitter$Listener;

.field private final onAnnouncement:Lio/socket/emitter/Emitter$Listener;

.field private final onClearAlarm:Lio/socket/emitter/Emitter$Listener;

.field private final onConnect:Lio/socket/emitter/Emitter$Listener;

.field private final onDataUpdate:Lio/socket/emitter/Emitter$Listener;

.field private final onDisconnect:Lio/socket/emitter/Emitter$Listener;

.field private final onError:Lio/socket/emitter/Emitter$Listener;

.field private final onPing:Lio/socket/emitter/Emitter$Listener;

.field private final onUrgentAlarm:Lio/socket/emitter/Emitter$Listener;

.field private final reconnections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public repository:Linfo/nightscout/androidaps/database/AppRepository;
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

.field private socket:Lio/socket/client/Socket;

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-L2m1BAirbI6U-gDCmOJ751LDVc(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onCreate$lambda-6(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7azu3UA-nExWD3ulLmeZ-bFk0uw(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onDataUpdate$lambda-20(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8J_iJ4KYLNALvodCRpgEYWvvBCk(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientRestart;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onCreate$lambda-4(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientRestart;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9d3MK-jtZdsJ3DDkokW9s1hSlog([Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onDataUpdate$lambda-20$lambda-19([Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F1PGSZ-rSa1BbuRcAAxsD4X0b6c(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onAlarm$lambda-16(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HoH6dszzTgNm0MwIs3oAtHvHgP8(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onCreate$lambda-2(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IkRNUQU-n_kCbWwBheJJvcrGsl4(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onConnect$lambda-9(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KgXXcGy5gm229yMrazH-jGNJtC8(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->watchdog$lambda-11$lambda-10(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L6GsESjPYe9NaoLbf37ORI5eT4k(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/events/EventConfigBuilderChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onCreate$lambda-1(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/events/EventConfigBuilderChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lj80M0AQ1EKcI5-7lFV2zseRJrg(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onCreate$lambda-5(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U0Ljd5_9oKwgdp6L0mT5Ph80He4(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onUrgentAlarm$lambda-17(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wr8GLvsNRv3SXNquvwthy7jRwEg(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onError$lambda-13(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yt2UuqKgxgJDNtU9pEtZ_qiSghM(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onAnnouncement$lambda-15(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZI_ZIxmaEemmIj1GbRmgMLbKWvY(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onPing$lambda-14(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d3CGwIxb4Ul7SoTOYHMoLD0vJ1Q(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onCreate$lambda-7(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jAEyz7_bgLPJ0PiJ-G4U88VnB5U(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onCreate$lambda-3(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/events/EventAppExit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lDAU914Xm833Dbw353OGx76qf2s(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onClearAlarm$lambda-18(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rOmAeQv6aafwJ6dTSOCiiE0OGQU(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->resend$lambda-21(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zE1dp4CF3dUoq5RpAn--XtV9Pcg(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onDisconnect$lambda-12(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->Companion:Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 67
    invoke-direct {p0}, Ldagger/android/DaggerService;-><init>()V

    .line 93
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$LocalBinder;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$LocalBinder;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->binder:Landroid/os/IBinder;

    .line 97
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->handler:Landroid/os/Handler;

    const-string v0, ""

    .line 102
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsAPISecret:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsDevice:Ljava/lang/String;

    const/16 v1, 0x30

    .line 104
    iput v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsHours:I

    .line 106
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsApiHashCode:Ljava/lang/String;

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->reconnections:Ljava/util/ArrayList;

    .line 111
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsURL:Ljava/lang/String;

    .line 282
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onConnect:Lio/socket/emitter/Emitter$Listener;

    .line 315
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onDisconnect:Lio/socket/emitter/Emitter$Listener;

    .line 359
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onError:Lio/socket/emitter/Emitter$Listener;

    .line 366
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onPing:Lio/socket/emitter/Emitter$Listener;

    .line 371
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onAnnouncement:Lio/socket/emitter/Emitter$Listener;

    .line 392
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda19;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onAlarm:Lio/socket/emitter/Emitter$Listener;

    .line 415
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onUrgentAlarm:Lio/socket/emitter/Emitter$Listener;

    .line 424
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onClearAlarm:Lio/socket/emitter/Emitter$Listener;

    .line 445
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda18;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onDataUpdate:Lio/socket/emitter/Emitter$Listener;

    return-void
.end method

.method private final handleAlarm(Lorg/json/JSONObject;)V
    .locals 5

    .line 626
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    .line 627
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    const v2, 0x7f130636

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 628
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v1, 0x7f1306cd

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 630
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;-><init>(Lorg/json/JSONObject;)V

    .line 631
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    .line 632
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 634
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    sget-object v2, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v3, "message"

    const-string v4, "received"

    invoke-virtual {v2, p1, v3, v4}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ALARM"

    invoke-direct {v1, v3, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 635
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "alarm.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final handleAnnouncement(Lorg/json/JSONObject;)V
    .locals 5

    .line 615
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    .line 616
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    const v2, 0x7f130638

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;-><init>(Lorg/json/JSONObject;)V

    .line 618
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    .line 619
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 620
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    sget-object v2, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v3, "message"

    const-string v4, "received"

    invoke-virtual {v2, p1, v3, v4}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANNOUNCEMENT"

    invoke-direct {v1, v3, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 621
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "announcement.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final handleUrgentAlarm(Lorg/json/JSONObject;)V
    .locals 5

    .line 640
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    .line 641
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    const v2, 0x7f130636

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v1, 0x7f1306cd

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 644
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;-><init>(Lorg/json/JSONObject;)V

    .line 645
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    .line 646
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 648
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    sget-object v2, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v3, "message"

    const-string v4, "received"

    invoke-virtual {v2, p1, v3, v4}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "URGENTALARM"

    invoke-direct {v1, v3, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 649
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "alarm.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final onAlarm$lambda-16(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 409
    :try_start_0
    aget-object p1, p1, v0

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    .line 410
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->handleAlarm(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 412
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Unhandled exception"

    invoke-interface {p0, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final onAnnouncement$lambda-15(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 386
    :try_start_0
    aget-object p1, p1, v0

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    .line 387
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->handleAnnouncement(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 389
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Unhandled exception"

    invoke-interface {p0, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final onClearAlarm$lambda-18(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 436
    :try_start_0
    aget-object p1, p1, v0

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    .line 437
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    const-string v2, "CLEARALARM"

    const-string v3, "received"

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 438
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 439
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 440
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "data.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 442
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Unhandled exception"

    invoke-interface {p0, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final onConnect$lambda-9(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->connectCounter:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->connectCounter:I

    .line 284
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->socket:Lio/socket/client/Socket;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/socket/client/Socket;->id()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "NULL"

    .line 285
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    iget v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->connectCounter:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " event. ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "NSCLIENT"

    invoke-direct {v1, v2, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 286
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->socket:Lio/socket/client/Socket;

    if-eqz p1, :cond_2

    new-instance p1, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;-><init>(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->sendAuthMessage(Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;)V

    .line 287
    :cond_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->watchdog()V

    return-void
.end method

.method private static final onCreate$lambda-1(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/events/EventConfigBuilderChange;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsEnabled:Z

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getNsClientPlugin()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->isEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    .line 125
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->latestDateInReceivedData:J

    .line 126
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->destroy()V

    .line 127
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->initialize()V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda-2(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130665

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130661

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130663

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 138
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->latestDateInReceivedData:J

    .line 139
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->destroy()V

    .line 140
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->initialize()V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda-3(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "EventAppExit received"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->destroy()V

    .line 149
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->stopSelf()V

    return-void
.end method

.method private static final onCreate$lambda-4(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientRestart;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 155
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->latestDateInReceivedData:J

    .line 156
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->restart()V

    return-void
.end method

.method private static final onCreate$lambda-5(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->processAuthAck(Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;)V

    return-void
.end method

.method private static final onCreate$lambda-6(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->processUpdateAck(Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;)V

    return-void
.end method

.method private static final onCreate$lambda-7(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->processAddAck(Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;)V

    return-void
.end method

.method private static final onDataUpdate$lambda-20(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->handler:Landroid/os/Handler;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda10;-><init>([Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final onDataUpdate$lambda-20$lambda-19([Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V
    .locals 18

    move-object/from16 v1, p1

    const-string v0, "cals"

    const-string v2, "mbgs"

    const-string v3, "food"

    const-string v4, "devicestatus"

    const-string v5, "treatments"

    const-string v6, "profiles"

    const-string v7, "null cannot be cast to non-null type org.json.JSONObject"

    const-string v8, "sgvs"

    const-string v9, "status"

    const-string v10, "DATA"

    const-string v11, "this$0"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 452
    :try_start_0
    aget-object v12, p0, v11

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v13, "delta"

    .line 455
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    .line 456
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v14

    new-instance v15, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    iget v11, v1, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dataCounter:I

    move-object/from16 v16, v8

    add-int/lit8 v8, v11, 0x1

    iput v8, v1, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dataCounter:I

    if-eqz v13, :cond_0

    const-string v8, " delta"

    goto :goto_0

    :cond_0
    const-string v8, " full"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    const-string v0, "Data packet #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v10, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v15, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v14, v15}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 457
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 459
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getNsSettingsStatus()Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

    move-result-object v1

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;->handleNewData(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    if-nez v13, :cond_2

    .line 461
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    const-string v8, "ERROR"

    const-string v9, "Unsupported Nightscout version "

    invoke-direct {v1, v8, v9}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 463
    :cond_2
    :goto_1
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    .line 464
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 467
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    .line 468
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v6

    new-instance v7, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    const-string v11, "PROFILE"

    const-string v13, "profile received"

    invoke-direct {v7, v11, v13}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 469
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v6

    .line 470
    new-instance v7, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v11, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;

    invoke-direct {v7, v11}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 471
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v11

    invoke-static {v11, v0, v9, v8, v9}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData$default(Linfo/nightscout/androidaps/receivers/DataWorker;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 472
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v7, "Builder(LocalProfilePlug\u2026                 .build()"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 469
    invoke-virtual {v6, v0}, Linfo/nightscout/androidaps/receivers/DataWorker;->enqueue(Landroidx/work/OneTimeWorkRequest;)V

    .line 476
    :cond_3
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "received "

    if-eqz v0, :cond_8

    .line 477
    :try_start_3
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 478
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 479
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v7

    new-instance v11, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " treatments"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v10, v13}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v11, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v7, v11}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 480
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_7

    .line 481
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 482
    sget-object v14, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v15, "action"

    invoke-virtual {v14, v13, v15, v9}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    .line 483
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_5
    const-string v15, "update"

    .line 484
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 486
    :cond_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 487
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v0

    .line 488
    new-instance v7, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v11, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;

    invoke-direct {v7, v11}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 489
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v11

    invoke-static {v11, v5, v9, v8, v9}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData$default(Linfo/nightscout/androidaps/receivers/DataWorker;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 490
    invoke-virtual {v5}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v5

    const-string v7, "Builder(NSClientAddUpdat\u2026                 .build()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/work/OneTimeWorkRequest;

    .line 487
    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/receivers/DataWorker;->enqueue(Landroidx/work/OneTimeWorkRequest;)V

    .line 494
    :cond_8
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 495
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 497
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " device statuses"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v10, v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 498
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getNsDeviceStatus()Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;

    move-result-object v4

    const-string v5, "devicestatuses"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->handleNewData(Lorg/json/JSONArray;)V

    .line 501
    :cond_9
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 502
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " foods"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v10, v5}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 504
    :cond_a
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v3

    .line 505
    new-instance v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v5, Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin$FoodWorker;

    invoke-direct {v4, v5}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 506
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v5

    const-string v7, "foods"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0, v9, v8, v9}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData$default(Linfo/nightscout/androidaps/receivers/DataWorker;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 507
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v4, "Builder(FoodWorker::clas\u2026                 .build()"

    .line 506
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 504
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/receivers/DataWorker;->enqueue(Landroidx/work/OneTimeWorkRequest;)V

    .line 510
    :cond_b
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 511
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mbgs"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v10, v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 513
    :cond_c
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v2

    .line 514
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 515
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v4

    const-string v5, "mbgArray"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v9, v8, v9}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData$default(Linfo/nightscout/androidaps/receivers/DataWorker;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 516
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v3, "Builder(NSClientMbgWorke\u2026                 .build()"

    .line 515
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 513
    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/receivers/DataWorker;->enqueue(Landroidx/work/OneTimeWorkRequest;)V

    :cond_d
    move-object/from16 v0, v17

    .line 519
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 520
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " cals"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v10, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_e
    move-object/from16 v0, v16

    .line 524
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 525
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 526
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_f

    .line 527
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sgvs"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v10, v5}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 529
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    const v4, 0x7f13057e

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(IZ)V

    .line 530
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v1

    .line 531
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 532
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2, v9, v8, v9}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData$default(Linfo/nightscout/androidaps/receivers/DataWorker;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 533
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v2, "Builder(NSClientSourceWo\u2026                 .build()"

    .line 532
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 530
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/receivers/DataWorker;->enqueue(Landroidx/work/OneTimeWorkRequest;)V

    .line 537
    :cond_f
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    const-string v2, "LAST"

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v4, p1

    :try_start_4
    iget-wide v5, v4, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->latestDateInReceivedData:J

    invoke-virtual {v3, v5, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, v1

    .line 539
    :goto_4
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    const-string v2, "Unhandled exception"

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    .line 542
    throw v0
.end method

.method private static final onDisconnect$lambda-12(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "args"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "disconnect reason: {}"

    invoke-interface {v0, v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p0

    new-instance p1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    const-string v0, "NSCLIENT"

    const-string v1, "disconnect event"

    invoke-direct {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private static final onError$lambda-13(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    .line 361
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    aget-object v0, p1, v2

    if-eqz v0, :cond_1

    .line 362
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "Unknown Error"

    .line 364
    :goto_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p0

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private static final onPing$lambda-14(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    const-string v1, "PING"

    const-string v2, "received"

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const-string p1, "Ping received"

    .line 369
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->resend(Ljava/lang/String;)V

    return-void
.end method

.method private static final onUrgentAlarm$lambda-17(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 418
    :try_start_0
    aget-object p1, p1, v0

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    .line 419
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->handleUrgentAlarm(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 421
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Unhandled exception"

    invoke-interface {p0, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final processAddAck(Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;)V
    .locals 5

    .line 179
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->lastAckTime:J

    .line 180
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v0

    .line 181
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 182
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4, v3}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData$default(Linfo/nightscout/androidaps/receivers/DataWorker;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 183
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    const-string v1, "Builder(NSClientAddAckWo\u2026\n                .build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 180
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/receivers/DataWorker;->enqueue(Landroidx/work/OneTimeWorkRequest;)V

    return-void
.end method

.method private final processAuthAck(Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;)V
    .locals 5

    .line 198
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;->getRead()Z

    move-result v0

    const-string v1, "Authenticated ("

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;->getWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    :cond_1
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;->getWriteTreatment()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 202
    iput-boolean v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->isConnected:Z

    .line 203
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;->getWrite()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;->getWriteTreatment()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->hasWriteAuth:Z

    .line 204
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 205
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    const-string v4, "AUTH"

    invoke-direct {v2, v4, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 206
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;->getWrite()Z

    move-result v0

    const-string v1, "ERROR"

    if-nez v0, :cond_4

    .line 207
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    const-string v4, "Write permission not granted "

    invoke-direct {v2, v1, v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 209
    :cond_4
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;->getWriteTreatment()Z

    move-result p1

    if-nez p1, :cond_5

    .line 210
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    const-string v2, "Write treatment permission not granted "

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 212
    :cond_5
    iget-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->hasWriteAuth:Z

    const/16 v0, 0xd

    if-nez p1, :cond_6

    .line 213
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130875

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 214
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_1

    .line 216
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :goto_1
    return-void
.end method

.method private final processUpdateAck(Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;)V
    .locals 5

    .line 188
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->lastAckTime:J

    .line 189
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v0

    .line 190
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 191
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4, v3}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData$default(Linfo/nightscout/androidaps/receivers/DataWorker;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 192
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    const-string v1, "Builder(NSClientUpdateRe\u2026\n                .build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 189
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/receivers/DataWorker;->enqueue(Landroidx/work/OneTimeWorkRequest;)V

    return-void
.end method

.method private static final resend$lambda-21(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Ljava/lang/String;)V
    .locals 7

    const-string v0, "QUEUE"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$reason"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->socket:Lio/socket/client/Socket;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/socket/client/Socket;->connected()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 591
    :cond_1
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->lastAckTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    sub-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 592
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->lastAckTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping resend by lastAckTime: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " sec"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void

    .line 600
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resend started: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 601
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->doUpload()V

    .line 602
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resend ended: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 603
    throw p0
.end method

.method private final sendAuthMessage(Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;)V
    .locals 6

    .line 337
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "client"

    .line 339
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsDevice:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Android_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "history"

    .line 340
    iget v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsHours:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "status"

    const/4 v2, 0x1

    .line 341
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "from"

    .line 342
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->latestDateInReceivedData:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "secret"

    .line 343
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsApiHashCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    const-string v4, "AUTH"

    const-string v5, "requesting auth"

    invoke-direct {v3, v4, v5}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 349
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->socket:Lio/socket/client/Socket;

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v2

    const-string p1, "authorize"

    invoke-virtual {v1, p1, v3}, Lio/socket/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 345
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Unhandled exception"

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final watchdog()V
    .locals 9

    .line 291
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->reconnections:Ljava/util/ArrayList;

    monitor-enter v0

    .line 292
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    .line 293
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->reconnections:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->reconnections:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 295
    sget-object v6, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v7, 0x2

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v6

    sub-long v6, v1, v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    .line 296
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->reconnections:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    const-string v3, "WATCHDOG"

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->reconnections:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "connections in last 2 minutes: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 300
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->reconnections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 301
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v2, 0x28

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f1308b8

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 302
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v3, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 303
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    const-string v3, "WATCHDOG"

    const-string v4, "pausing for 15 minutes"

    invoke-direct {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 304
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getNsClientPlugin()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->pause(Z)V

    .line 305
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientUpdateGUI;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientUpdateGUI;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 306
    new-instance v1, Ljava/lang/Thread;

    .line 310
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V

    .line 306
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 310
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 312
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static final watchdog$lambda-11$lambda-10(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 308
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    const-string v2, "WATCHDOG"

    const-string v3, "re-enabling NSClient"

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 309
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getNsClientPlugin()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->pause(Z)V

    return-void
.end method


# virtual methods
.method public final dbAdd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    const-string v0, " "

    const-string v1, "collection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "originalObject"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "progress"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    :try_start_0
    iget-boolean v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->isConnected:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->hasWriteAuth:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 571
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 572
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->socket:Lio/socket/client/Socket;

    if-eqz v1, :cond_1

    const-string v2, "dbAdd"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v7

    invoke-direct {v5, v6, v7, p3}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Ljava/lang/Object;)V

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Lio/socket/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 575
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DBADD "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 577
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    const-string p3, "Unhandled exception"

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final dbUpdate(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    const-string v11, " "

    const-string v2, "collection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "originalObject"

    move-object/from16 v12, p4

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "progress"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_0

    return-void

    .line 551
    :cond_0
    :try_start_0
    iget-boolean v3, v1, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->isConnected:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->hasWriteAuth:Z

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 552
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 553
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "_id"

    .line 554
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 555
    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    iget-object v13, v1, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->socket:Lio/socket/client/Socket;

    if-eqz v13, :cond_2

    const-string v14, "dbUpdate"

    const/4 v2, 0x2

    new-array v15, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v15, v2

    const/16 v16, 0x1

    new-instance v17, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;

    const-string v3, "dbUpdate"

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v6

    move-object/from16 v2, v17

    move-object/from16 v4, p2

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Ljava/lang/Object;)V

    aput-object v17, v15, v16

    invoke-virtual {v13, v14, v15}, Lio/socket/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 557
    :cond_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    .line 558
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    .line 559
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DBUPDATE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 560
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 558
    invoke-direct {v3, v0, v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    .line 557
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 564
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "Unhandled exception"

    invoke-interface {v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 4

    monitor-enter p0

    .line 321
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->socket:Lio/socket/client/Socket;

    if-eqz v0, :cond_0

    const-string v1, "connect"

    invoke-virtual {v0, v1}, Lio/socket/client/Socket;->off(Ljava/lang/String;)Lio/socket/emitter/Emitter;

    .line 322
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->socket:Lio/socket/client/Socket;

    if-eqz v0, :cond_1

    const-string v1, "disconnect"

    invoke-virtual {v0, v1}, Lio/socket/client/Socket;->off(Ljava/lang/String;)Lio/socket/emitter/Emitter;

    .line 323
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->socket:Lio/socket/client/Socket;

    if-eqz v0, :cond_2

    const-string v1, "ping"

    invoke-virtual {v0, v1}, Lio/socket/client/Socket;->off(Ljava/lang/String;)Lio/socket/emitter/Emitter;

    .line 324
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->socket:Lio/socket/client/Socket;

    if-eqz v0, :cond_3

    const-string v1, "dataUpdate"

    invoke-virtual {v0, v1}, Lio/socket/client/Socket;->off(Ljava/lang/String;)Lio/socket/emitter/Emitter;

    .line 325
    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->socket:Lio/socket/client/Socket;

    if-eqz v0, :cond_4

    const-string v1, "announcement"

    invoke-virtual {v0, v1}, Lio/socket/client/Socket;->off(Ljava/lang/String;)Lio/socket/emitter/Emitter;

    .line 326
    :cond_4
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->socket:Lio/socket/client/Socket;

    if-eqz v0, :cond_5

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Lio/socket/client/Socket;->off(Ljava/lang/String;)Lio/socket/emitter/Emitter;

    .line 327
    :cond_5
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->socket:Lio/socket/client/Socket;

    if-eqz v0, :cond_6

    const-string v1, "urgent_alarm"

    invoke-virtual {v0, v1}, Lio/socket/client/Socket;->off(Ljava/lang/String;)Lio/socket/emitter/Emitter;

    .line 328
    :cond_6
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->socket:Lio/socket/client/Socket;

    if-eqz v0, :cond_7

    const-string v1, "clear_alarm"

    invoke-virtual {v0, v1}, Lio/socket/client/Socket;->off(Ljava/lang/String;)Lio/socket/emitter/Emitter;

    .line 329
    :cond_7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    const-string v2, "NSCLIENT"

    const-string v3, "destroy"

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const/4 v0, 0x0

    .line 330
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->isConnected:Z

    .line 331
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->hasWriteAuth:Z

    .line 332
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->socket:Lio/socket/client/Socket;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lio/socket/client/Socket;->disconnect()Lio/socket/client/Socket;

    :cond_8
    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->socket:Lio/socket/client/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBuildHelper()Linfo/nightscout/androidaps/interfaces/BuildHelper;
    .locals 1

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buildHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfig()Linfo/nightscout/androidaps/interfaces/Config;
    .locals 1

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->config:Linfo/nightscout/androidaps/interfaces/Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;
    .locals 1

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dataSyncSelector:Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;
    .locals 1

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataWorker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHasWriteAuth()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->hasWriteAuth:Z

    return v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->injector:Ldagger/android/HasAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLatestDateInReceivedData()J
    .locals 2

    .line 112
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->latestDateInReceivedData:J

    return-wide v0
.end method

.method public final getNsClientPlugin()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;
    .locals 1

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nsClientPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNsDeviceStatus()Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;
    .locals 1

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsDeviceStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nsDeviceStatus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNsSettingsStatus()Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;
    .locals 1

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsSettingsStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nsSettingsStatus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNsURL()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepository()Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initialize()V
    .locals 9

    const-string v0, "Wrong URL syntax"

    const/4 v1, 0x0

    .line 231
    iput v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dataCounter:I

    .line 232
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->readPreferences()V

    .line 234
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsAPISecret:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/common/hash/Hashing;->sha1()Lcom/google/common/hash/HashFunction;

    move-result-object v2

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsAPISecret:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v2, v4, v5}, Lcom/google/common/hash/HashFunction;->hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/hash/HashCode;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sha1().hashString(nsAPIS\u2026harsets.UTF_8).toString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsApiHashCode:Ljava/lang/String;

    .line 235
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;

    const-string v5, "Initializing"

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;-><init>(Ljava/lang/String;)V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 236
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getNsClientPlugin()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->isAllowed()Z

    move-result v2

    const-string v4, "NSCLIENT"

    if-nez v2, :cond_1

    .line 237
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getNsClientPlugin()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getBlockingReason()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 238
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getNsClientPlugin()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getBlockingReason()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto/16 :goto_0

    .line 239
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getNsClientPlugin()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getPaused()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 240
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    const-string v2, "paused"

    invoke-direct {v1, v4, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 241
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;

    const-string v2, "Paused"

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto/16 :goto_0

    .line 242
    :cond_2
    iget-boolean v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsEnabled:Z

    if-nez v2, :cond_3

    .line 243
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    const-string v2, "disabled"

    invoke-direct {v1, v4, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 244
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;

    const-string v2, "Disabled"

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto/16 :goto_0

    .line 245
    :cond_3
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsURL:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    const-string v7, "getDefault()"

    if-nez v2, :cond_5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getBuildHelper()Linfo/nightscout/androidaps/interfaces/BuildHelper;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/BuildHelper;->isEngineeringMode()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsURL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "https://"

    invoke-static {v2, v8, v1, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 247
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;

    const-string v3, "Connecting ..."

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 248
    new-instance v1, Lio/socket/client/IO$Options;

    invoke-direct {v1}, Lio/socket/client/IO$Options;-><init>()V

    const/4 v2, 0x1

    .line 249
    iput-boolean v2, v1, Lio/socket/client/IO$Options;->forceNew:Z

    .line 250
    iput-boolean v2, v1, Lio/socket/client/IO$Options;->reconnection:Z

    .line 251
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsURL:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/socket/client/IO;->socket(Ljava/lang/String;Lio/socket/client/IO$Options;)Lio/socket/client/Socket;

    move-result-object v1

    const-string v2, "connect"

    .line 252
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onConnect:Lio/socket/emitter/Emitter$Listener;

    invoke-virtual {v1, v2, v3}, Lio/socket/client/Socket;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    const-string v2, "disconnect"

    .line 253
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onDisconnect:Lio/socket/emitter/Emitter$Listener;

    invoke-virtual {v1, v2, v3}, Lio/socket/client/Socket;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    const-string v2, "error"

    .line 254
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onError:Lio/socket/emitter/Emitter$Listener;

    invoke-virtual {v1, v2, v3}, Lio/socket/client/Socket;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    const-string v2, "connect_error"

    .line 255
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onError:Lio/socket/emitter/Emitter$Listener;

    invoke-virtual {v1, v2, v3}, Lio/socket/client/Socket;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    const-string v2, "connect_timeout"

    .line 256
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onError:Lio/socket/emitter/Emitter$Listener;

    invoke-virtual {v1, v2, v3}, Lio/socket/client/Socket;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    const-string v2, "ping"

    .line 257
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onPing:Lio/socket/emitter/Emitter$Listener;

    invoke-virtual {v1, v2, v3}, Lio/socket/client/Socket;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 258
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    const-string v5, "do connect"

    invoke-direct {v3, v4, v5}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 259
    invoke-virtual {v1}, Lio/socket/client/Socket;->connect()Lio/socket/client/Socket;

    const-string v2, "dataUpdate"

    .line 260
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onDataUpdate:Lio/socket/emitter/Emitter$Listener;

    invoke-virtual {v1, v2, v3}, Lio/socket/client/Socket;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    const-string v2, "announcement"

    .line 261
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onAnnouncement:Lio/socket/emitter/Emitter$Listener;

    invoke-virtual {v1, v2, v3}, Lio/socket/client/Socket;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    const-string v2, "alarm"

    .line 262
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onAlarm:Lio/socket/emitter/Emitter$Listener;

    invoke-virtual {v1, v2, v3}, Lio/socket/client/Socket;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    const-string v2, "urgent_alarm"

    .line 263
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onUrgentAlarm:Lio/socket/emitter/Emitter$Listener;

    invoke-virtual {v1, v2, v3}, Lio/socket/client/Socket;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    const-string v2, "clear_alarm"

    .line 264
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->onClearAlarm:Lio/socket/emitter/Emitter$Listener;

    invoke-virtual {v1, v2, v3}, Lio/socket/client/Socket;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 251
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->socket:Lio/socket/client/Socket;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 270
    :catch_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-direct {v2, v4, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 271
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_0

    .line 267
    :catch_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-direct {v2, v4, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 268
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_0

    .line 273
    :cond_5
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsURL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "http://"

    invoke-static {v0, v2, v1, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 274
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    const-string v2, "NS URL not encrypted"

    invoke-direct {v1, v4, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 275
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;

    const-string v2, "Not encrypted"

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_0

    .line 277
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    const-string v2, "No NS URL specified"

    invoke-direct {v1, v4, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 278
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;

    const-string v2, "Not configured"

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :goto_0
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->isConnected:Z

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->binder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 116
    invoke-super {p0}, Ldagger/android/DaggerService;->onCreate()V

    const-string v0, "power"

    .line 117
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "AndroidAPS:NSClientService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 119
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->initialize()V

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/events/EventConfigBuilderChange;

    .line 121
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 123
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda11;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V

    .line 129
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda17;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda17;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 123
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 130
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v3, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    .line 131
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 133
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda12;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V

    .line 142
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda17;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda17;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 133
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 143
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v3, Linfo/nightscout/androidaps/events/EventAppExit;

    .line 144
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 145
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 146
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V

    .line 150
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda17;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda17;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 146
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 151
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v3, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientRestart;

    .line 152
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 153
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 154
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda16;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V

    .line 157
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda17;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda17;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 154
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 158
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v3, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;

    .line 159
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 161
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda14;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda17;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda17;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 162
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v3, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;

    .line 163
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 165
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda15;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda17;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda17;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 166
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v3, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;

    .line 167
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 168
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 169
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda13;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda17;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda17;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 173
    invoke-super {p0}, Ldagger/android/DaggerService;->onDestroy()V

    .line 174
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 175
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final readPreferences()V
    .locals 3

    .line 353
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getNsClientPlugin()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsEnabled:Z

    .line 354
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v1, 0x7f130665

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsURL:Ljava/lang/String;

    .line 355
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v1, 0x7f130661

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsAPISecret:Ljava/lang/String;

    .line 356
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const-string v1, "careportal_enteredby"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsDevice:Ljava/lang/String;

    return-void
.end method

.method public final resend(Ljava/lang/String;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->isConnected:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->hasWriteAuth:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 589
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->handler:Landroid/os/Handler;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda9;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final restart()V
    .locals 0

    .line 610
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->destroy()V

    .line 611
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->initialize()V

    return-void
.end method

.method public final sendAlarmAck(Linfo/nightscout/androidaps/plugins/general/nsclient/data/AlarmAck;)V
    .locals 5

    const-string v0, "alarmAck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->isConnected:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->hasWriteAuth:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 583
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->socket:Lio/socket/client/Socket;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/general/nsclient/data/AlarmAck;->level:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/general/nsclient/data/AlarmAck;->group:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/general/nsclient/data/AlarmAck;->silenceTime:Ljava/lang/Long;

    aput-object v3, v1, v2

    const-string v2, "ack"

    invoke-virtual {v0, v2, v1}, Lio/socket/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 584
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    iget-object v2, p1, Linfo/nightscout/androidaps/plugins/general/nsclient/data/AlarmAck;->level:Ljava/lang/Integer;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/general/nsclient/data/AlarmAck;->group:Ljava/lang/String;

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/general/nsclient/data/AlarmAck;->silenceTime:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ALARMACK "

    invoke-direct {v1, v2, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setBuildHelper(Linfo/nightscout/androidaps/interfaces/BuildHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-void
.end method

.method public final setConfig(Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public final setConnected(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->isConnected:Z

    return-void
.end method

.method public final setDataSyncSelector(Linfo/nightscout/androidaps/interfaces/DataSyncSelector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dataSyncSelector:Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    return-void
.end method

.method public final setDataWorker(Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setHasWriteAuth(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->hasWriteAuth:Z

    return-void
.end method

.method public final setInjector(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public final setLatestDateInReceivedData(J)V
    .locals 0

    .line 112
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->latestDateInReceivedData:J

    return-void
.end method

.method public final setNsClientPlugin(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    return-void
.end method

.method public final setNsDeviceStatus(Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsDeviceStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;

    return-void
.end method

.method public final setNsSettingsStatus(Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsSettingsStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

    return-void
.end method

.method public final setNsURL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsURL:Ljava/lang/String;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
