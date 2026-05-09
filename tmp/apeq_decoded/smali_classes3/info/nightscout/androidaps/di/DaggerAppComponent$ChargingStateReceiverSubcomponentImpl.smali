.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ChargingStateReceiverSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ReceiversModule_ContributesChargingStateReceiver$ChargingStateReceiverSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChargingStateReceiverSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final chargingStateReceiverSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ChargingStateReceiverSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/ChargingStateReceiver;)V
    .locals 0

    .line 15768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15765
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChargingStateReceiverSubcomponentImpl;->chargingStateReceiverSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ChargingStateReceiverSubcomponentImpl;

    .line 15769
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChargingStateReceiverSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/ChargingStateReceiver;Linfo/nightscout/androidaps/di/DaggerAppComponent$ChargingStateReceiverSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChargingStateReceiverSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/ChargingStateReceiver;)V

    return-void
.end method

.method private injectChargingStateReceiver(Linfo/nightscout/androidaps/receivers/ChargingStateReceiver;)Linfo/nightscout/androidaps/receivers/ChargingStateReceiver;
    .locals 1

    .line 15781
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChargingStateReceiverSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/ChargingStateReceiver_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/receivers/ChargingStateReceiver;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 15782
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChargingStateReceiverSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/ChargingStateReceiver_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/receivers/ChargingStateReceiver;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 15783
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChargingStateReceiverSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetreceiverStatusStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/ChargingStateReceiver_MembersInjector;->injectReceiverStatusStore(Linfo/nightscout/androidaps/receivers/ChargingStateReceiver;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/receivers/ChargingStateReceiver;)V
    .locals 0

    .line 15776
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChargingStateReceiverSubcomponentImpl;->injectChargingStateReceiver(Linfo/nightscout/androidaps/receivers/ChargingStateReceiver;)Linfo/nightscout/androidaps/receivers/ChargingStateReceiver;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15762
    check-cast p1, Linfo/nightscout/androidaps/receivers/ChargingStateReceiver;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChargingStateReceiverSubcomponentImpl;->inject(Linfo/nightscout/androidaps/receivers/ChargingStateReceiver;)V

    return-void
.end method
