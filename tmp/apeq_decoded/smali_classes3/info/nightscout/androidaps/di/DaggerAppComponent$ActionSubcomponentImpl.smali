.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionInjector$ActionSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionSubcomponentImpl"
.end annotation


# instance fields
.field private final actionSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;)V
    .locals 0

    .line 16846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16844
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionSubcomponentImpl;->actionSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionSubcomponentImpl;

    .line 16847
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;)V

    return-void
.end method

.method private injectAction(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;
    .locals 1

    .line 16859
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 16860
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;)V
    .locals 0

    .line 16854
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionSubcomponentImpl;->injectAction(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;)Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 16841
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;)V

    return-void
.end method
