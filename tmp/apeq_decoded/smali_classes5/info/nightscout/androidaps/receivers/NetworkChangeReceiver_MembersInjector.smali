.class public final Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "NetworkChangeReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;",
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

.field private final receiverStatusStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver_MembersInjector;->receiverStatusStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectReceiverStatusStore(Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)V
    .locals 0

    .line 63
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;)V
    .locals 1

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver_MembersInjector;->receiverStatusStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver_MembersInjector;->injectReceiverStatusStore(Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;)V

    return-void
.end method
