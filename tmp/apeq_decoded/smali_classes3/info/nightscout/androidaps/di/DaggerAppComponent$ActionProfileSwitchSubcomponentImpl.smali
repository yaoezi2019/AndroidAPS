.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionProfileSwitchInjector$ActionProfileSwitchSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionProfileSwitchSubcomponentImpl"
.end annotation


# instance fields
.field private final actionProfileSwitchSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;)V
    .locals 0

    .line 17100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17097
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchSubcomponentImpl;->actionProfileSwitchSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchSubcomponentImpl;

    .line 17101
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;)V

    return-void
.end method

.method private injectActionProfileSwitch(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;
    .locals 1

    .line 17113
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 17114
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 17115
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 17116
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 17117
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 17118
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;)V
    .locals 0

    .line 17108
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchSubcomponentImpl;->injectActionProfileSwitch(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17094
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitch;)V

    return-void
.end method
