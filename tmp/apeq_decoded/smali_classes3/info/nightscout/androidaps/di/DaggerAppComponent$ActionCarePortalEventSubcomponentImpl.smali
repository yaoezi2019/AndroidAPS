.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionCarePortalEventSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionCarePortalEventInjector$ActionCarePortalEventSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionCarePortalEventSubcomponentImpl"
.end annotation


# instance fields
.field private final actionCarePortalEventSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionCarePortalEventSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;)V
    .locals 0

    .line 17069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17066
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionCarePortalEventSubcomponentImpl;->actionCarePortalEventSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionCarePortalEventSubcomponentImpl;

    .line 17070
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionCarePortalEventSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionCarePortalEventSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionCarePortalEventSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;)V

    return-void
.end method

.method private injectActionCarePortalEvent(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;
    .locals 1

    .line 17082
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionCarePortalEventSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 17083
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionCarePortalEventSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 17084
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionCarePortalEventSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 17085
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionCarePortalEventSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 17086
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionCarePortalEventSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 17087
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionCarePortalEventSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 17088
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionCarePortalEventSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetglucoseStatusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->injectGlucoseStatusProvider(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V

    .line 17089
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionCarePortalEventSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;)V
    .locals 0

    .line 17077
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionCarePortalEventSubcomponentImpl;->injectActionCarePortalEvent(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17063
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionCarePortalEventSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;)V

    return-void
.end method
