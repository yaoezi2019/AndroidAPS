.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchPercentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionProfileSwitchPercentInjector$ActionProfileSwitchPercentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionProfileSwitchPercentSubcomponentImpl"
.end annotation


# instance fields
.field private final actionProfileSwitchPercentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchPercentSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;)V
    .locals 0

    .line 17129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17126
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchPercentSubcomponentImpl;->actionProfileSwitchPercentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchPercentSubcomponentImpl;

    .line 17130
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchPercentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchPercentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchPercentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;)V

    return-void
.end method

.method private injectActionProfileSwitchPercent(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;
    .locals 1

    .line 17143
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchPercentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 17144
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchPercentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 17145
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchPercentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 17146
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchPercentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;)V
    .locals 0

    .line 17137
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchPercentSubcomponentImpl;->injectActionProfileSwitchPercent(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17123
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionProfileSwitchPercentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionProfileSwitchPercent;)V

    return-void
.end method
