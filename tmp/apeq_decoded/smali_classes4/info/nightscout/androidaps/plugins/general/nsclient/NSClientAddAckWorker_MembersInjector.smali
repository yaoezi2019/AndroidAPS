.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;
.super Ljava/lang/Object;
.source "NSClientAddAckWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;",
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

.field private final aapsSchedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSyncSelectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/DataSyncSelector;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/DataSyncSelector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->dataSyncSelectorProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->spProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/DataSyncSelector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v8, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 81
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 103
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectDataSyncSelector(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Linfo/nightscout/androidaps/interfaces/DataSyncSelector;)V
    .locals 0

    .line 97
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->dataSyncSelector:Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    return-void
.end method

.method public static injectDataWorker(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 0

    .line 76
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 86
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 91
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 108
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;)V
    .locals 1

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->dataSyncSelectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->injectDataSyncSelector(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Linfo/nightscout/androidaps/interfaces/DataSyncSelector;)V

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;)V

    return-void
.end method
