.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker_MembersInjector;
.super Ljava/lang/Object;
.source "NSClientMbgWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;",
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

.field private final buildHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
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

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker_MembersInjector;->configProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 80
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectBuildHelper(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V
    .locals 0

    .line 90
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-void
.end method

.method public static injectConfig(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 0

    .line 95
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public static injectDataWorker(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 0

    .line 75
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 70
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 85
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;)V
    .locals 1

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker_MembersInjector;->injectBuildHelper(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker_MembersInjector;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;Linfo/nightscout/androidaps/interfaces/Config;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientMbgWorker;)V

    return-void
.end method
