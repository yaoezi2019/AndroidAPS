.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUITaskSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_MedtronicUITaskProvider$MedtronicUITaskSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MedtronicUITaskSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final medtronicUITaskSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUITaskSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;)V
    .locals 0

    .line 19608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19605
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUITaskSubcomponentImpl;->medtronicUITaskSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUITaskSubcomponentImpl;

    .line 19609
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUITaskSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUITaskSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUITaskSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;)V

    return-void
.end method

.method private injectMedtronicUITask(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;
    .locals 1

    .line 19621
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUITaskSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 19622
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUITaskSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 19623
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUITaskSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetmedtronicPumpStatusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask_MembersInjector;->injectMedtronicPumpStatus(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;)V

    .line 19624
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUITaskSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetmedtronicUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask_MembersInjector;->injectMedtronicUtil(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;)V
    .locals 0

    .line 19616
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUITaskSubcomponentImpl;->injectMedtronicUITask(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 19602
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicUITaskSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;)V

    return-void
.end method
