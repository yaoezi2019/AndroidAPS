.class public final Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;
.super Ljava/lang/Object;
.source "EversensePlugin_EversenseWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;",
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

.field private final eversensePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/EversensePlugin;",
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

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/EversensePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
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
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->eversensePluginProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->xDripBroadcastProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/EversensePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
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
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v8, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 89
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectDataWorker(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 0

    .line 100
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 94
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectEversensePlugin(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;Linfo/nightscout/androidaps/plugins/source/EversensePlugin;)V
    .locals 0

    .line 83
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;->eversensePlugin:Linfo/nightscout/androidaps/plugins/source/EversensePlugin;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 77
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 106
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectXDripBroadcast(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;Linfo/nightscout/androidaps/utils/XDripBroadcast;)V
    .locals 0

    .line 112
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;->xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;)V
    .locals 1

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;Ldagger/android/HasAndroidInjector;)V

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->eversensePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->injectEversensePlugin(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;Linfo/nightscout/androidaps/plugins/source/EversensePlugin;)V

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->xDripBroadcastProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/XDripBroadcast;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->injectXDripBroadcast(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;Linfo/nightscout/androidaps/utils/XDripBroadcast;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/source/EversensePlugin_EversenseWorker_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;)V

    return-void
.end method
