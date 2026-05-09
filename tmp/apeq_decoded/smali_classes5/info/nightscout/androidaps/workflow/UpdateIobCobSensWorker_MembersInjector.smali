.class public final Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker_MembersInjector;
.super Ljava/lang/Object;
.source "UpdateIobCobSensWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;",
        ">;"
    }
.end annotation


# instance fields
.field private final overviewPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker_MembersInjector;->overviewPluginProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker_MembersInjector;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectOverviewPlugin(Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;)V
    .locals 0

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;->overviewPlugin:Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;)V
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker_MembersInjector;->overviewPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker_MembersInjector;->injectOverviewPlugin(Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/workflow/UpdateIobCobSensWorker;)V

    return-void
.end method
