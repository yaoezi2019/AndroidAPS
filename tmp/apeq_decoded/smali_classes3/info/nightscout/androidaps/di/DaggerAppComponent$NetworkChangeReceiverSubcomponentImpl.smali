.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$NetworkChangeReceiverSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CoreReceiversModule_ContributesNetworkChangeReceiver$NetworkChangeReceiverSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NetworkChangeReceiverSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final networkChangeReceiverSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$NetworkChangeReceiverSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;)V
    .locals 0

    .line 22512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22509
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NetworkChangeReceiverSubcomponentImpl;->networkChangeReceiverSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$NetworkChangeReceiverSubcomponentImpl;

    .line 22513
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NetworkChangeReceiverSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;Linfo/nightscout/androidaps/di/DaggerAppComponent$NetworkChangeReceiverSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NetworkChangeReceiverSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;)V

    return-void
.end method

.method private injectNetworkChangeReceiver(Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;)Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;
    .locals 1

    .line 22525
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NetworkChangeReceiverSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 22526
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NetworkChangeReceiverSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 22527
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NetworkChangeReceiverSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetreceiverStatusStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver_MembersInjector;->injectReceiverStatusStore(Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;)V
    .locals 0

    .line 22520
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NetworkChangeReceiverSubcomponentImpl;->injectNetworkChangeReceiver(Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;)Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22506
    check-cast p1, Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NetworkChangeReceiverSubcomponentImpl;->inject(Linfo/nightscout/androidaps/receivers/NetworkChangeReceiver;)V

    return-void
.end method
