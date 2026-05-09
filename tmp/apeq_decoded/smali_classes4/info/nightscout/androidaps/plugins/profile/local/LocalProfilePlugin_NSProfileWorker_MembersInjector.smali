.class public final Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;
.super Ljava/lang/Object;
.source "LocalProfilePlugin_NSProfileWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;",
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

.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
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

.field private final injectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;"
        }
    .end annotation
.end field

.field private final localProfilePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
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
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/XDripBroadcast;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->configProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->localProfilePluginProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->xDripBroadcastProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
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
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/XDripBroadcast;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v10, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 95
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectConfig(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 0

    .line 122
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public static injectDataWorker(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 0

    .line 112
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 106
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 89
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectLocalProfilePlugin(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;)V
    .locals 0

    .line 128
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;->localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 100
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 117
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public static injectXDripBroadcast(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/androidaps/utils/XDripBroadcast;)V
    .locals 0

    .line 134
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;->xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;)V
    .locals 1

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Ldagger/android/HasAndroidInjector;)V

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->localProfilePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->injectLocalProfilePlugin(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;)V

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->xDripBroadcastProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/XDripBroadcast;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->injectXDripBroadcast(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;Linfo/nightscout/androidaps/utils/XDripBroadcast;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin_NSProfileWorker_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;)V

    return-void
.end method
