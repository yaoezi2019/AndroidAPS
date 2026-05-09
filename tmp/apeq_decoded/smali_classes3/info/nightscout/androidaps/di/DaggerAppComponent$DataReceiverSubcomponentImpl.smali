.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DataReceiverSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ReceiversModule_ContributesDataReceiver$DataReceiverSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DataReceiverSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final dataReceiverSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DataReceiverSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/DataReceiver;)V
    .locals 0

    .line 15794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15791
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DataReceiverSubcomponentImpl;->dataReceiverSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DataReceiverSubcomponentImpl;

    .line 15795
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DataReceiverSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/DataReceiver;Linfo/nightscout/androidaps/di/DaggerAppComponent$DataReceiverSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DataReceiverSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/DataReceiver;)V

    return-void
.end method

.method private injectDataReceiver(Linfo/nightscout/androidaps/receivers/DataReceiver;)Linfo/nightscout/androidaps/receivers/DataReceiver;
    .locals 1

    .line 15807
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DataReceiverSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/DataReceiver_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/receivers/DataReceiver;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 15808
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DataReceiverSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/DataReceiver_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/receivers/DataReceiver;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/receivers/DataReceiver;)V
    .locals 0

    .line 15802
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DataReceiverSubcomponentImpl;->injectDataReceiver(Linfo/nightscout/androidaps/receivers/DataReceiver;)Linfo/nightscout/androidaps/receivers/DataReceiver;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15788
    check-cast p1, Linfo/nightscout/androidaps/receivers/DataReceiver;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DataReceiverSubcomponentImpl;->inject(Linfo/nightscout/androidaps/receivers/DataReceiver;)V

    return-void
.end method
