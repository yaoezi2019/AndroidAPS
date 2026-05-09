.class public final Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker_MembersInjector;
.super Ljava/lang/Object;
.source "PrepareBasalDataWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataWorkerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;"
        }
    .end annotation
.end field

.field private final profileFunctionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final rhProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectDataWorker(Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 0

    .line 58
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 74
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;)V
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker_MembersInjector;->injectRh(Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;)V

    return-void
.end method
