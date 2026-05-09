.class public final Linfo/nightscout/androidaps/plugins/source/AidexPlugin_AidexWorker_MembersInjector;
.super Ljava/lang/Object;
.source "AidexPlugin_AidexWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;",
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

.field private final aidexPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/AidexPlugin;",
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

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/AidexPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/AidexPlugin_AidexWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/source/AidexPlugin_AidexWorker_MembersInjector;->aidexPluginProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/source/AidexPlugin_AidexWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/source/AidexPlugin_AidexWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/AidexPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Linfo/nightscout/androidaps/plugins/source/AidexPlugin_AidexWorker_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/source/AidexPlugin_AidexWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectAidexPlugin(Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;Linfo/nightscout/androidaps/plugins/source/AidexPlugin;)V
    .locals 0

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;->aidexPlugin:Linfo/nightscout/androidaps/plugins/source/AidexPlugin;

    return-void
.end method

.method public static injectDataWorker(Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 0

    .line 72
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 67
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;)V
    .locals 1

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/AidexPlugin_AidexWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/AidexPlugin_AidexWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/AidexPlugin_AidexWorker_MembersInjector;->aidexPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/AidexPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/AidexPlugin_AidexWorker_MembersInjector;->injectAidexPlugin(Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;Linfo/nightscout/androidaps/plugins/source/AidexPlugin;)V

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/AidexPlugin_AidexWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/AidexPlugin_AidexWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/AidexPlugin_AidexWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/AidexPlugin_AidexWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/source/AidexPlugin_AidexWorker_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;)V

    return-void
.end method
