.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStartTempTargetSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionStartTempTargetInjector$ActionStartTempTargetSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionStartTempTargetSubcomponentImpl"
.end annotation


# instance fields
.field private final actionStartTempTargetSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStartTempTargetSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;)V
    .locals 0

    .line 17213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17210
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStartTempTargetSubcomponentImpl;->actionStartTempTargetSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStartTempTargetSubcomponentImpl;

    .line 17214
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStartTempTargetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStartTempTargetSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStartTempTargetSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;)V

    return-void
.end method

.method private injectActionStartTempTarget(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;
    .locals 1

    .line 17226
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStartTempTargetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 17227
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStartTempTargetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 17228
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStartTempTargetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 17229
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStartTempTargetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 17230
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStartTempTargetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 17231
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStartTempTargetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 17232
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStartTempTargetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;)V
    .locals 0

    .line 17221
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStartTempTargetSubcomponentImpl;->injectActionStartTempTarget(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17207
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStartTempTargetSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;)V

    return-void
.end method
