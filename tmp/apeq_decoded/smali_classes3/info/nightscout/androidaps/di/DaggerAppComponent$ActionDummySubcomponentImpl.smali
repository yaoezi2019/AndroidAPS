.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionDummySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionDummyInjector$ActionDummySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionDummySubcomponentImpl"
.end annotation


# instance fields
.field private final actionDummySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionDummySubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;)V
    .locals 0

    .line 17270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17268
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionDummySubcomponentImpl;->actionDummySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionDummySubcomponentImpl;

    .line 17271
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionDummySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionDummySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionDummySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;)V

    return-void
.end method

.method private injectActionDummy(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;
    .locals 1

    .line 17283
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionDummySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 17284
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionDummySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;)V
    .locals 0

    .line 17278
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionDummySubcomponentImpl;->injectActionDummy(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17265
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionDummySubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;)V

    return-void
.end method
