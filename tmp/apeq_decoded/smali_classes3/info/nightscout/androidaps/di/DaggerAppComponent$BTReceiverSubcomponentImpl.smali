.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$BTReceiverSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ReceiversModule_ContributesBTReceiver$BTReceiverSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BTReceiverSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final bTReceiverSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$BTReceiverSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/BTReceiver;)V
    .locals 0

    .line 15744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15742
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BTReceiverSubcomponentImpl;->bTReceiverSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$BTReceiverSubcomponentImpl;

    .line 15745
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BTReceiverSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/BTReceiver;Linfo/nightscout/androidaps/di/DaggerAppComponent$BTReceiverSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BTReceiverSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/BTReceiver;)V

    return-void
.end method

.method private injectBTReceiver(Linfo/nightscout/androidaps/receivers/BTReceiver;)Linfo/nightscout/androidaps/receivers/BTReceiver;
    .locals 1

    .line 15757
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BTReceiverSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/BTReceiver_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/receivers/BTReceiver;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/receivers/BTReceiver;)V
    .locals 0

    .line 15752
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BTReceiverSubcomponentImpl;->injectBTReceiver(Linfo/nightscout/androidaps/receivers/BTReceiver;)Linfo/nightscout/androidaps/receivers/BTReceiver;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15739
    check-cast p1, Linfo/nightscout/androidaps/receivers/BTReceiver;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BTReceiverSubcomponentImpl;->inject(Linfo/nightscout/androidaps/receivers/BTReceiver;)V

    return-void
.end method
