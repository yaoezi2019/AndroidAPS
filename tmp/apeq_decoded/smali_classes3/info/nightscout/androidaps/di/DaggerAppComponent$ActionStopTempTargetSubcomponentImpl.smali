.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopTempTargetSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionStopTempTargetInjector$ActionStopTempTargetSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionStopTempTargetSubcomponentImpl"
.end annotation


# instance fields
.field private final actionStopTempTargetSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopTempTargetSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget;)V
    .locals 0

    .line 17243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17240
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopTempTargetSubcomponentImpl;->actionStopTempTargetSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopTempTargetSubcomponentImpl;

    .line 17244
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopTempTargetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget;Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopTempTargetSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopTempTargetSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget;)V

    return-void
.end method

.method private injectActionStopTempTarget(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget;
    .locals 1

    .line 17256
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopTempTargetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 17257
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopTempTargetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 17258
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopTempTargetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 17259
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopTempTargetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 17260
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopTempTargetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget;)V
    .locals 0

    .line 17251
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopTempTargetSubcomponentImpl;->injectActionStopTempTarget(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17237
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopTempTargetSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget;)V

    return-void
.end method
