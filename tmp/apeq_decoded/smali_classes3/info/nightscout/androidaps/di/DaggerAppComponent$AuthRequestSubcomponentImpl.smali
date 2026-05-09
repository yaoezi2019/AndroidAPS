.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$AuthRequestSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/SMSModule_AuthRequestInjector$AuthRequestSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AuthRequestSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final authRequestSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AuthRequestSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V
    .locals 0

    .line 22398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22396
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AuthRequestSubcomponentImpl;->authRequestSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AuthRequestSubcomponentImpl;

    .line 22399
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AuthRequestSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;Linfo/nightscout/androidaps/di/DaggerAppComponent$AuthRequestSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AuthRequestSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V

    return-void
.end method

.method private injectAuthRequest(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;
    .locals 1

    .line 22411
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AuthRequestSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 22412
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AuthRequestSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetsmsCommunicatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->injectSmsCommunicatorPlugin(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V

    .line 22413
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AuthRequestSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 22414
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AuthRequestSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetoneTimePasswordProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->injectOtp(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;)V

    .line 22415
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AuthRequestSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 22416
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AuthRequestSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V
    .locals 0

    .line 22406
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AuthRequestSubcomponentImpl;->injectAuthRequest(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22393
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AuthRequestSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V

    return-void
.end method
