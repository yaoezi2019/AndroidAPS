.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopProcessingSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionStopProcessingInjector$ActionStopProcessingSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionStopProcessingSubcomponentImpl"
.end annotation


# instance fields
.field private final actionStopProcessingSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopProcessingSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopProcessing;)V
    .locals 0

    .line 16871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16868
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopProcessingSubcomponentImpl;->actionStopProcessingSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopProcessingSubcomponentImpl;

    .line 16872
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopProcessingSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopProcessing;Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopProcessingSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopProcessingSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopProcessing;)V

    return-void
.end method

.method private injectActionStopProcessing(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopProcessing;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopProcessing;
    .locals 1

    .line 16884
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopProcessingSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 16885
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopProcessingSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopProcessing;)V
    .locals 0

    .line 16879
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopProcessingSubcomponentImpl;->injectActionStopProcessing(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopProcessing;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopProcessing;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 16865
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopProcessing;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionStopProcessingSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopProcessing;)V

    return-void
.end method
