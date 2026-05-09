.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate_Factory;
.super Ljava/lang/Object;
.source "NsClientReceiverDelegate_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field private final receiverStatusStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate_Factory;->rxBusProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate_Factory;->rhProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate_Factory;->spProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate_Factory;->receiverStatusStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;
    .locals 1

    .line 56
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;

    invoke-direct {v0, p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;-><init>(Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;
    .locals 4

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate_Factory;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate_Factory;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate_Factory;->receiverStatusStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    invoke-static {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate_Factory;->newInstance(Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate_Factory;->get()Linfo/nightscout/androidaps/plugins/general/nsclient/NsClientReceiverDelegate;

    move-result-object v0

    return-object v0
.end method
