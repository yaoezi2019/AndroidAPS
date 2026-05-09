.class public final Linfo/nightscout/androidaps/receivers/BTReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "BTReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/receivers/BTReceiver;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/BTReceiver_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/receivers/BTReceiver;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Linfo/nightscout/androidaps/receivers/BTReceiver_MembersInjector;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/receivers/BTReceiver_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/receivers/BTReceiver;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/BTReceiver;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/receivers/BTReceiver;)V
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/BTReceiver_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/BTReceiver_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/receivers/BTReceiver;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Linfo/nightscout/androidaps/receivers/BTReceiver;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/receivers/BTReceiver_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/receivers/BTReceiver;)V

    return-void
.end method
