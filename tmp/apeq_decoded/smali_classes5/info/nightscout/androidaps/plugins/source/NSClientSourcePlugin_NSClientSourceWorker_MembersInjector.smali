.class public final Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;
.super Ljava/lang/Object;
.source "NSClientSourcePlugin_NSClientSourceWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;",
        ">;"
    }
.end annotation


# instance fields
.field private final aapsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final dataWorkerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;"
        }
    .end annotation
.end field

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final dexcomPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final injectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;"
        }
    .end annotation
.end field

.field private final nsClientPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final nsClientSourcePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;"
        }
    .end annotation
.end field

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;"
        }
    .end annotation
.end field

.field private final xDripBroadcastProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/XDripBroadcast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/XDripBroadcast;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->nsClientSourcePluginProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->xDripBroadcastProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->dexcomPluginProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->nsClientPluginProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/XDripBroadcast;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v12, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 112
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectDataWorker(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 0

    .line 134
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 128
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectDexcomPlugin(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;)V
    .locals 0

    .line 152
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->dexcomPlugin:Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 106
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectNsClientPlugin(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V
    .locals 0

    .line 158
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    return-void
.end method

.method public static injectNsClientSourcePlugin(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;)V
    .locals 0

    .line 100
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->nsClientSourcePlugin:Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 140
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 122
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 117
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public static injectXDripBroadcast(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/utils/XDripBroadcast;)V
    .locals 0

    .line 146
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;->xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;)V
    .locals 1

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->nsClientSourcePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectNsClientSourcePlugin(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;)V

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Ldagger/android/HasAndroidInjector;)V

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->xDripBroadcastProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/XDripBroadcast;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectXDripBroadcast(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/utils/XDripBroadcast;)V

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->dexcomPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectDexcomPlugin(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;)V

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->nsClientPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectNsClientPlugin(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin_NSClientSourceWorker_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;)V

    return-void
.end method
