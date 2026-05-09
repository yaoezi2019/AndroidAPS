.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionSendSMSSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionSendSMSInjector$ActionSendSMSSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionSendSMSSubcomponentImpl"
.end annotation


# instance fields
.field private final actionSendSMSSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionSendSMSSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;)V
    .locals 0

    .line 17187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17184
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionSendSMSSubcomponentImpl;->actionSendSMSSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionSendSMSSubcomponentImpl;

    .line 17188
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionSendSMSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionSendSMSSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionSendSMSSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;)V

    return-void
.end method

.method private injectActionSendSMS(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;
    .locals 1

    .line 17200
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionSendSMSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 17201
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionSendSMSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 17202
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionSendSMSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetsmsCommunicatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/SmsCommunicator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS_MembersInjector;->injectSmsCommunicatorPlugin(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;Linfo/nightscout/androidaps/interfaces/SmsCommunicator;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;)V
    .locals 0

    .line 17195
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionSendSMSSubcomponentImpl;->injectActionSendSMS(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17181
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionSendSMSSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;)V

    return-void
.end method
