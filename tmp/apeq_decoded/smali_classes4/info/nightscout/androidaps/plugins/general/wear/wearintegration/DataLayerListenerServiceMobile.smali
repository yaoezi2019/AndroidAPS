.class public final Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;
.super Lcom/google/android/gms/wearable/WearableListenerService;
.source "DataLayerListenerServiceMobile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$LocalBinder;,
        Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataLayerListenerServiceMobile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataLayerListenerServiceMobile.kt\ninfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,204:1\n1#2:205\n1851#3,2:206\n288#3,2:208\n*S KotlinDebug\n*F\n+ 1 DataLayerListenerServiceMobile.kt\ninfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile\n*L\n93#1:206,2\n146#1:208,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u0000 \u0093\u00012\u00020\u0001:\u0004\u0093\u0001\u0094\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020|H\u0016J\u0008\u0010}\u001a\u00020zH\u0016J\u0011\u0010~\u001a\u00020z2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0016J\t\u0010\u0081\u0001\u001a\u00020zH\u0016J\u0013\u0010\u0082\u0001\u001a\u00020z2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0016J\u001d\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u000f\u0010\u0087\u0001\u001a\n\u0012\u0005\u0012\u00030\u0086\u00010\u0088\u0001H\u0002J0\u0010\u0089\u0001\u001a\u00020z2\u0007\u0010\u008a\u0001\u001a\u00020g2\u0016\u0010\u008b\u0001\u001a\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u008d\u00010\u008c\u0001\"\u00030\u008d\u0001H\u0002\u00a2\u0006\u0003\u0010\u008e\u0001J\u001c\u0010\u008f\u0001\u001a\u00020z2\u0007\u0010\u008a\u0001\u001a\u00020g2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0002J\u001d\u0010\u008f\u0001\u001a\u00020z2\u0007\u0010\u008a\u0001\u001a\u00020g2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010gH\u0002J\t\u0010\u0092\u0001\u001a\u00020zH\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R#\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R#\u0010\"\u001a\n \u0017*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008$\u0010%R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00107\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001e\u0010=\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR#\u0010C\u001a\n \u0017*\u0004\u0018\u00010D0D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u001b\u001a\u0004\u0008E\u0010FR\u001e\u0010H\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001e\u0010N\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001e\u0010T\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001e\u0010Z\u001a\u00020[8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001e\u0010`\u001a\u00020a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0014\u0010f\u001a\u00020g8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u000e\u0010j\u001a\u00020kX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010l\u001a\u00020m8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u0010\u0010r\u001a\u0004\u0018\u00010gX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010s\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010x\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;",
        "Lcom/google/android/gms/wearable/WearableListenerService;",
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
        "capabilityClient",
        "Lcom/google/android/gms/wearable/CapabilityClient;",
        "kotlin.jvm.PlatformType",
        "getCapabilityClient",
        "()Lcom/google/android/gms/wearable/CapabilityClient;",
        "capabilityClient$delegate",
        "Lkotlin/Lazy;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "getConfig",
        "()Linfo/nightscout/androidaps/interfaces/Config;",
        "setConfig",
        "(Linfo/nightscout/androidaps/interfaces/Config;)V",
        "dataClient",
        "Lcom/google/android/gms/wearable/DataClient;",
        "getDataClient",
        "()Lcom/google/android/gms/wearable/DataClient;",
        "dataClient$delegate",
        "defaultValueHelper",
        "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
        "getDefaultValueHelper",
        "()Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
        "setDefaultValueHelper",
        "(Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V",
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
        "iobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "getIobCobCalculator",
        "()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "setIobCobCalculator",
        "(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V",
        "loop",
        "Linfo/nightscout/androidaps/interfaces/Loop;",
        "getLoop",
        "()Linfo/nightscout/androidaps/interfaces/Loop;",
        "setLoop",
        "(Linfo/nightscout/androidaps/interfaces/Loop;)V",
        "messageClient",
        "Lcom/google/android/gms/wearable/MessageClient;",
        "getMessageClient",
        "()Lcom/google/android/gms/wearable/MessageClient;",
        "messageClient$delegate",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "receiverStatusStore",
        "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
        "getReceiverStatusStore",
        "()Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
        "setReceiverStatusStore",
        "(Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)V",
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
        "rxPath",
        "",
        "getRxPath",
        "()Ljava/lang/String;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "transcriptionNodeId",
        "wearPlugin",
        "Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;",
        "getWearPlugin",
        "()Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;",
        "setWearPlugin",
        "(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;)V",
        "onCapabilityChanged",
        "",
        "p0",
        "Lcom/google/android/gms/wearable/CapabilityInfo;",
        "onCreate",
        "onDataChanged",
        "dataEvents",
        "Lcom/google/android/gms/wearable/DataEventBuffer;",
        "onDestroy",
        "onMessageReceived",
        "messageEvent",
        "Lcom/google/android/gms/wearable/MessageEvent;",
        "pickBestNodeId",
        "Lcom/google/android/gms/wearable/Node;",
        "nodes",
        "",
        "sendData",
        "path",
        "params",
        "",
        "Lcom/google/android/gms/wearable/DataMap;",
        "(Ljava/lang/String;[Lcom/google/android/gms/wearable/DataMap;)V",
        "sendMessage",
        "data",
        "",
        "updateTranscriptionCapability",
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$Companion;

.field public static final WEAR_CAPABILITY:Ljava/lang/String; = "androidaps_wear"


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

.field private final capabilityClient$delegate:Lkotlin/Lazy;

.field public config:Linfo/nightscout/androidaps/interfaces/Config;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final dataClient$delegate:Lkotlin/Lazy;

.field public defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field public iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public loop:Linfo/nightscout/androidaps/interfaces/Loop;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final messageClient$delegate:Lkotlin/Lazy;

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;
    .annotation runtime Ljavax/inject/Inject;
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

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private transcriptionNodeId:Ljava/lang/String;

.field public wearPlugin:Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1dxfdw9U9QJtWb2sHrtIXUivPtE(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->onCapabilityChanged$lambda-3(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2DFMQvGIbeB0HfDrtqJj5NfMt1s(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->sendMessage$lambda-14$lambda-13$lambda-12(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$82kcKZ2SmgguvytlDKBIZJjOYrY(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->sendMessage$lambda-10$lambda-9$lambda-7(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PKBCvGLARGUzFqeBO3o5e6PgzTg(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;Linfo/nightscout/androidaps/events/EventMobileToWear;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->onCreate$lambda-2(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;Linfo/nightscout/androidaps/events/EventMobileToWear;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hwOdVrP89ZDSD0NxtabGT07p2JI(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->sendMessage$lambda-14$lambda-13$lambda-11(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jryrNwRvs7xneO8u1TMO-R-QHCM(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->sendMessage$lambda-10$lambda-9$lambda-8(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uMTkFJwsjGtATJifs0EZp34JLxg(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->onCreate$lambda-1(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->Companion:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/wearable/WearableListenerService;-><init>()V

    .line 53
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$dataClient$2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$dataClient$2;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->dataClient$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$messageClient$2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$messageClient$2;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->messageClient$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$capabilityClient$2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$capabilityClient$2;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->capabilityClient$delegate:Lkotlin/Lazy;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 59
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

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->handler:Landroid/os/Handler;

    .line 61
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getDataClient(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;)Lcom/google/android/gms/wearable/DataClient;
    .locals 0

    .line 30
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getDataClient()Lcom/google/android/gms/wearable/DataClient;

    move-result-object p0

    return-object p0
.end method

.method private final getCapabilityClient()Lcom/google/android/gms/wearable/CapabilityClient;
    .locals 1

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->capabilityClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/CapabilityClient;

    return-object v0
.end method

.method private final getDataClient()Lcom/google/android/gms/wearable/DataClient;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->dataClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/DataClient;

    return-object v0
.end method

.method private final getMessageClient()Lcom/google/android/gms/wearable/MessageClient;
    .locals 1

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->messageClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/MessageClient;

    return-object v0
.end method

.method private final getRxPath()Ljava/lang/String;
    .locals 2

    const v0, 0x7f130a84

    .line 63
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.path_rx_bridge)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final onCapabilityChanged$lambda-3(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->updateTranscriptionCapability()V

    return-void
.end method

.method private static final onCreate$lambda-1(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->updateTranscriptionCapability()V

    return-void
.end method

.method private static final onCreate$lambda-2(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;Linfo/nightscout/androidaps/events/EventMobileToWear;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getRxPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/events/EventMobileToWear;->getPayload()Linfo/nightscout/shared/weardata/EventData;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData;->serialize()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final pickBestNodeId(Ljava/util/Set;)Lcom/google/android/gms/wearable/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/android/gms/wearable/Node;",
            ">;)",
            "Lcom/google/android/gms/wearable/Node;"
        }
    .end annotation

    .line 146
    check-cast p1, Ljava/lang/Iterable;

    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/wearable/Node;

    .line 146
    invoke-interface {v2}, Lcom/google/android/gms/wearable/Node;->isNearby()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/google/android/gms/wearable/Node;

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/wearable/Node;

    :cond_2
    return-object v1
.end method

.method private final varargs sendData(Ljava/lang/String;[Lcom/google/android/gms/wearable/DataMap;)V
    .locals 7

    .line 150
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getWearPlugin()Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$sendData$1;

    const/4 v4, 0x0

    invoke-direct {v0, p2, p1, p0, v4}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$sendData$1;-><init>([Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final sendMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 173
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->transcriptionNodeId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 175
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getMessageClient()Lcom/google/android/gms/wearable/MessageClient;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 176
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [B

    :cond_1
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/wearable/MessageClient;->sendMessage(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 177
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$$ExternalSyntheticLambda2;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$$ExternalSyntheticLambda2;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 178
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    return-void
.end method

.method private final sendMessage(Ljava/lang/String;[B)V
    .locals 4

    .line 187
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->transcriptionNodeId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getMessageClient()Lcom/google/android/gms/wearable/MessageClient;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/wearable/MessageClient;->sendMessage(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 191
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$$ExternalSyntheticLambda3;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$$ExternalSyntheticLambda3;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 192
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private static final sendMessage$lambda-10$lambda-9$lambda-7(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method private static final sendMessage$lambda-10$lambda-9$lambda-8(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMessage:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " failure"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method private static final sendMessage$lambda-14$lambda-13$lambda-11(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method private static final sendMessage$lambda-14$lambda-13$lambda-12(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMessage:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " failure"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method private final updateTranscriptionCapability()V
    .locals 14

    const-string v0, "capabilityInfo.nodes"

    .line 129
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getCapabilityClient()Lcom/google/android/gms/wearable/CapabilityClient;

    move-result-object v1

    const-string v2, "androidaps_wear"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/wearable/CapabilityClient;->getCapability(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "await(\n                c\u2026_REACHABLE)\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/gms/wearable/CapabilityInfo;

    .line 131
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v1}, Lcom/google/android/gms/wearable/CapabilityInfo;->getNodes()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    const-string v4, ", "

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v4, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$updateTranscriptionCapability$1;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$updateTranscriptionCapability$1;

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Nodes: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 132
    invoke-interface {v1}, Lcom/google/android/gms/wearable/CapabilityInfo;->getNodes()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->pickBestNodeId(Ljava/util/Set;)Lcom/google/android/gms/wearable/Node;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->transcriptionNodeId:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getWearPlugin()Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/wearable/Node;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f13084f

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->setConnectedDevice(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/wear/events/EventWearUpdateGui;

    invoke-direct {v3}, Linfo/nightscout/androidaps/plugins/general/wear/events/EventWearUpdateGui;-><init>()V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 136
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/wearable/Node;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->transcriptionNodeId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Selected node: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventMobileToWear;

    new-instance v2, Linfo/nightscout/shared/weardata/EventData$ActionPing;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Linfo/nightscout/shared/weardata/EventData$ActionPing;-><init>(J)V

    check-cast v2, Linfo/nightscout/shared/weardata/EventData;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 138
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/shared/weardata/EventData$ActionResendData;

    const-string v2, "WatchUpdaterService"

    invoke-direct {v1, v2}, Linfo/nightscout/shared/weardata/EventData$ActionResendData;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 140
    :catch_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v0

    const-string v1, "WearOS_unsupported"

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logCustom(Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

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

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfig()Linfo/nightscout/androidaps/interfaces/Config;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->config:Linfo/nightscout/androidaps/interfaces/Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultValueHelper()Linfo/nightscout/androidaps/utils/DefaultValueHelper;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultValueHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iobCobCalculator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoop()Linfo/nightscout/androidaps/interfaces/Loop;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loop"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReceiverStatusStore()Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "receiverStatusStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepository()Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->repository:Linfo/nightscout/androidaps/database/AppRepository;

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

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWearPlugin()Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->wearPlugin:Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wearPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCapabilityChanged(Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .locals 13

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->onCapabilityChanged(Lcom/google/android/gms/wearable/CapabilityInfo;)V

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->handler:Landroid/os/Handler;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/CapabilityInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/wearable/CapabilityInfo;->getNodes()Ljava/util/Set;

    move-result-object p1

    const-string v3, "p0.nodes"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const-string p1, ", "

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    sget-object p1, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$onCapabilityChanged$2;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$onCapabilityChanged$2;

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCapabilityChanged:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 66
    move-object v0, p0

    check-cast v0, Landroid/app/Service;

    invoke-static {v0}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Service;)V

    .line 67
    invoke-super {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->onCreate()V

    .line 68
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "onCreate"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->handler:Landroid/os/Handler;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/events/EventMobileToWear;

    .line 71
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 73
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026it.payload.serialize()) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public onDataChanged(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    .locals 7

    const-string v0, "dataEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getWearPlugin()Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/DataEvent;

    .line 94
    invoke-interface {v1}, Lcom/google/android/gms/wearable/DataEvent;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 95
    invoke-interface {v1}, Lcom/google/android/gms/wearable/DataEvent;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v1}, Lcom/google/android/gms/wearable/DataEvent;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDataChanged: Path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", EventDataItem="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->onDataChanged(Lcom/google/android/gms/wearable/DataEventBuffer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 83
    invoke-super {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->onDestroy()V

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 6

    const-string v0, "messageEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V

    .line 113
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getWearPlugin()Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getRxPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getData()[B

    move-result-object v2

    const-string v3, "messageEvent.data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMessageReceived rxPath: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 117
    sget-object v0, Linfo/nightscout/shared/weardata/EventData;->Companion:Linfo/nightscout/shared/weardata/EventData$Companion;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getData()[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/shared/weardata/EventData$Companion;->deserialize(Ljava/lang/String;)Linfo/nightscout/shared/weardata/EventData;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getSourceNodeId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "messageEvent.sourceNodeId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Linfo/nightscout/shared/weardata/EventData;->setSourceNodeId(Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_0
    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setConfig(Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public final setDefaultValueHelper(Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setIobCobCalculator(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    return-void
.end method

.method public final setLoop(Linfo/nightscout/androidaps/interfaces/Loop;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setReceiverStatusStore(Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setWearPlugin(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->wearPlugin:Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;

    return-void
.end method
