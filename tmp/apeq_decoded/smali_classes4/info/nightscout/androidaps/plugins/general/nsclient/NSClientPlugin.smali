.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "NSClientPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNSClientPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NSClientPlugin.kt\ninfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1#2:230\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B_\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020*H\u0002J\u0006\u0010C\u001a\u00020AJ\u0016\u0010D\u001a\u00020A2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HJ\u0006\u0010I\u001a\u00020\u001aJ\u0008\u0010J\u001a\u00020AH\u0014J\u0008\u0010K\u001a\u00020AH\u0014J\u000e\u0010L\u001a\u00020A2\u0006\u0010M\u001a\u00020\u001aJ\u0010\u0010N\u001a\u00020A2\u0006\u0010O\u001a\u00020PH\u0016J\u000e\u0010Q\u001a\u00020A2\u0006\u0010R\u001a\u00020 J\u000e\u0010S\u001a\u00020A2\u0006\u0010T\u001a\u00020HJ\u0006\u0010U\u001a\u00020AJ\u0006\u0010V\u001a\u00020 R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\'\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001cR\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00103\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001c\"\u0004\u00085\u0010\u001eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\"\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006W"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "context",
        "Landroid/content/Context;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "nsClientReceiverDelegate",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "buildHelper",
        "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V",
        "autoscroll",
        "",
        "getAutoscroll",
        "()Z",
        "setAutoscroll",
        "(Z)V",
        "blockingReason",
        "",
        "getBlockingReason",
        "()Ljava/lang/String;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "handler",
        "Landroid/os/Handler;",
        "isAllowed",
        "listLog",
        "",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;",
        "mConnection",
        "Landroid/content/ServiceConnection;",
        "nsClientService",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;",
        "getNsClientService",
        "()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;",
        "setNsClientService",
        "(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V",
        "paused",
        "getPaused",
        "setPaused",
        "status",
        "getStatus",
        "setStatus",
        "(Ljava/lang/String;)V",
        "textLog",
        "Landroid/text/Spanned;",
        "getTextLog",
        "()Landroid/text/Spanned;",
        "setTextLog",
        "(Landroid/text/Spanned;)V",
        "addToLog",
        "",
        "ev",
        "clearLog",
        "handleClearAlarm",
        "originalAlarm",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;",
        "silenceTimeInMilliseconds",
        "",
        "hasWritePermission",
        "onStart",
        "onStop",
        "pause",
        "newState",
        "preprocessPreferences",
        "preferenceFragment",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "resend",
        "reason",
        "updateLatestDateReceivedIfNewer",
        "latestReceived",
        "updateLog",
        "url",
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
.field private final aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

.field private autoscroll:Z

.field private final buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field private final context:Landroid/content/Context;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final handler:Landroid/os/Handler;

.field private final listLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;",
            ">;"
        }
    .end annotation
.end field

.field private final mConnection:Landroid/content/ServiceConnection;

.field private final nsClientReceiverDelegate:Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;

.field private nsClientService:Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

.field private paused:Z

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private status:Ljava/lang/String;

.field private textLog:Landroid/text/Spanned;


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0X2jbIuU5MWfbM4kznp79Ooc9i4(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->onStart$lambda-1(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5ZsUD7Z1ZZ-0PELBbISSfkGpIXY(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->onStart$lambda-4(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/events/EventAppExit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8WyaewgifJp48eg1iSUSw-aCJ5o(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->onStart$lambda-3(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EvFBX8TDfQ_ccibQ0jX279XHp0U(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientResend;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->onStart$lambda-7(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientResend;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J3C_xFu5T7E0qcnglrGLvNkZ8fU(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->addToLog$lambda-11(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kdx4wTpXzaasl6cgD9bTQdJxIBU(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->onStart$lambda-5(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PKo9L9zRFoMbe2sffhYASDeLOeA(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->clearLog$lambda-9(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U2AOzrCvlFlC-GvURNcOpCuh1rg(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/events/EventChargingState;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->onStart$lambda-6(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/events/EventChargingState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hxXJuWAkIRiwewA6e_JyoxLfx_E(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/events/EventNetworkChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->onStart$lambda-2(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/events/EventNetworkChange;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nsClientReceiverDelegate"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildHelper"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 61
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->GENERAL:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f08014b

    .line 63
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f1308ae

    .line 64
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f1308b3

    .line 65
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f16001c

    .line 66
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 67
    invoke-interface {p10}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->alwaysEnabled(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 68
    invoke-interface {p10}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->visibleByDefault(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130326

    .line 69
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 59
    invoke-direct {p0, v0, p2, p5, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 50
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 51
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 53
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->context:Landroid/content/Context;

    .line 54
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 55
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 56
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->nsClientReceiverDelegate:Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;

    .line 57
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    .line 58
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    .line 73
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    new-instance p1, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "Handler"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->handler:Landroid/os/Handler;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->listLog:Ljava/util/List;

    .line 76
    sget-object p1, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    const-string p3, ""

    invoke-virtual {p1, p3}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->textLog:Landroid/text/Spanned;

    .line 79
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->status:Ljava/lang/String;

    .line 152
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$mConnection$1;

    invoke-direct {p1, p2, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$mConnection$1;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V

    check-cast p1, Landroid/content/ServiceConnection;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method private final declared-synchronized addToLog(Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;)V
    .locals 2

    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->handler:Landroid/os/Handler;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda9;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final addToLog$lambda-11(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->listLog:Ljava/util/List;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->listLog:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->listLog:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_0

    .line 178
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->listLog:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit v0

    .line 181
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientUpdateGUI;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientUpdateGUI;-><init>()V

    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    :catchall_0
    move-exception p0

    .line 174
    monitor-exit v0

    throw p0
.end method

.method private static final clearLog$lambda-9(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->listLog:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->listLog:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 168
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientUpdateGUI;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientUpdateGUI;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    :catchall_0
    move-exception p0

    .line 167
    monitor-exit v0

    throw p0
.end method

.method private static final onStart$lambda-1(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;->getStatus(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->status:Ljava/lang/String;

    .line 97
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientUpdateGUI;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientUpdateGUI;-><init>()V

    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private static final onStart$lambda-2(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/events/EventNetworkChange;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->nsClientReceiverDelegate:Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->onStatusEvent(Linfo/nightscout/androidaps/events/EventNetworkChange;)V

    return-void
.end method

.method private static final onStart$lambda-3(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->nsClientReceiverDelegate:Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->onStatusEvent(Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method

.method private static final onStart$lambda-4(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->nsClientService:Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->context:Landroid/content/Context;

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method private static final onStart$lambda-5(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->addToLog(Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;)V

    .line 116
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;->getLogText()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method private static final onStart$lambda-6(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/events/EventChargingState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->nsClientReceiverDelegate:Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->onStatusEvent(Linfo/nightscout/androidaps/events/EventChargingState;)V

    return-void
.end method

.method private static final onStart$lambda-7(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientResend;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientResend;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->resend(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized clearLog()V
    .locals 2

    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->handler:Landroid/os/Handler;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getAutoscroll()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->autoscroll:Z

    return v0
.end method

.method public final getBlockingReason()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->nsClientReceiverDelegate:Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->getBlockingReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;
    .locals 1

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->nsClientService:Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    return-object v0
.end method

.method public final getPaused()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->paused:Z

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextLog()Landroid/text/Spanned;
    .locals 1

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->textLog:Landroid/text/Spanned;

    return-object v0
.end method

.method public final handleClearAlarm(Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;J)V
    .locals 3

    const-string v0, "originalAlarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->GENERAL:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13065b

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "Upload disabled. Message dropped"

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->nsClientService:Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    if-eqz v0, :cond_2

    .line 219
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/data/AlarmAck;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/AlarmAck;-><init>()V

    .line 220
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;->level()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Linfo/nightscout/androidaps/plugins/general/nsclient/data/AlarmAck;->level:Ljava/lang/Integer;

    .line 221
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;->group()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Linfo/nightscout/androidaps/plugins/general/nsclient/data/AlarmAck;->group:Ljava/lang/String;

    .line 222
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Linfo/nightscout/androidaps/plugins/general/nsclient/data/AlarmAck;->silenceTime:Ljava/lang/Long;

    .line 218
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->sendAlarmAck(Linfo/nightscout/androidaps/plugins/general/nsclient/data/AlarmAck;)V

    :cond_2
    return-void
.end method

.method public final hasWritePermission()Z
    .locals 1

    .line 210
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->nsClientService:Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getHasWriteAuth()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAllowed()Z
    .locals 1

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->nsClientReceiverDelegate:Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->getAllowed()Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 6

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130663

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->paused:Z

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130662

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->autoscroll:Z

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->context:Landroid/content/Context;

    const-class v4, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 90
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStart()V

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->nsClientReceiverDelegate:Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;->grabReceiversState()V

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;

    .line 93
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 94
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 95
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V

    .line 98
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda7;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 95
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventNetworkChange;

    .line 100
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 101
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 102
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda7;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    .line 104
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 105
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 106
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda7;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventAppExit;

    .line 108
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 109
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 110
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda7;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 111
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    .line 112
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 113
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 114
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V

    .line 117
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda7;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 114
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 118
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventChargingState;

    .line 119
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 120
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 121
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda7;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 122
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientResend;

    .line 123
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 124
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 125
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda7;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 129
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 130
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 131
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStop()V

    return-void
.end method

.method public final pause(Z)V
    .locals 3

    .line 204
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130663

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(IZ)V

    .line 205
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->paused:Z

    .line 206
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method public preprocessPreferences(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 3

    const-string v0, "preferenceFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->preprocessPreferences(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 136
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130897

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->setVisible(Z)V

    .line 139
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v2, 0x7f130640

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setVisible(Z)V

    .line 140
    :goto_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v2, 0x7f13063f

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setVisible(Z)V

    .line 149
    :cond_3
    :goto_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130652

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/BuildHelper;->isEngineeringMode()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/SwitchPreference;->setVisible(Z)V

    :goto_3
    return-void
.end method

.method public final resend(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->nsClientService:Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->resend(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAutoscroll(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->autoscroll:Z

    return-void
.end method

.method public final setNsClientService(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V
    .locals 0

    .line 80
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->nsClientService:Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    return-void
.end method

.method public final setPaused(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->paused:Z

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTextLog(Landroid/text/Spanned;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->textLog:Landroid/text/Spanned;

    return-void
.end method

.method public final updateLatestDateReceivedIfNewer(J)V
    .locals 3

    .line 227
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->nsClientService:Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getLatestDateInReceivedData()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->setLatestDateInReceivedData(J)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized updateLog()V
    .locals 5

    monitor-enter p0

    .line 187
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->listLog:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 189
    :try_start_1
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->listLog:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    .line 190
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;->toPreparedHtml()Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 192
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :try_start_2
    monitor-exit v1

    .line 193
    sget-object v1, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "newTextLog.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->textLog:Landroid/text/Spanned;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 188
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 195
    :catch_0
    :try_start_3
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->context:Landroid/content/Context;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-string v3, "Out of memory!\nStop using this phone !!!"

    const v4, 0x7f120002

    invoke-virtual {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->nsClientService:Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getNsURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
