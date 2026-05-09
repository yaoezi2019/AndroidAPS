.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsReceiverSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ReceiversModule_ContributesSmsReceiver$SmsReceiverSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SmsReceiverSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final smsReceiverSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsReceiverSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/SmsReceiver;)V
    .locals 0

    .line 15884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15882
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsReceiverSubcomponentImpl;->smsReceiverSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsReceiverSubcomponentImpl;

    .line 15885
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsReceiverSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/SmsReceiver;Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsReceiverSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsReceiverSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/SmsReceiver;)V

    return-void
.end method

.method private injectSmsReceiver(Linfo/nightscout/androidaps/receivers/SmsReceiver;)Linfo/nightscout/androidaps/receivers/SmsReceiver;
    .locals 1

    .line 15897
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsReceiverSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/DataReceiver_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/receivers/DataReceiver;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 15898
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsReceiverSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/DataReceiver_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/receivers/DataReceiver;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/receivers/SmsReceiver;)V
    .locals 0

    .line 15892
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsReceiverSubcomponentImpl;->injectSmsReceiver(Linfo/nightscout/androidaps/receivers/SmsReceiver;)Linfo/nightscout/androidaps/receivers/SmsReceiver;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15879
    check-cast p1, Linfo/nightscout/androidaps/receivers/SmsReceiver;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsReceiverSubcomponentImpl;->inject(Linfo/nightscout/androidaps/receivers/SmsReceiver;)V

    return-void
.end method
