.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$AutomationEventSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/automation/di/AutomationModule_AutomationEventInjector$AutomationEventSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AutomationEventSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final automationEventSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AutomationEventSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;)V
    .locals 0

    .line 16177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16174
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutomationEventSubcomponentImpl;->automationEventSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AutomationEventSubcomponentImpl;

    .line 16178
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutomationEventSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;Linfo/nightscout/androidaps/di/DaggerAppComponent$AutomationEventSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutomationEventSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;)V

    return-void
.end method

.method private injectAutomationEvent(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;)Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;
    .locals 1

    .line 16190
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutomationEventSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 16191
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutomationEventSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;)V
    .locals 0

    .line 16185
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutomationEventSubcomponentImpl;->injectAutomationEvent(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;)Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 16171
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutomationEventSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;)V

    return-void
.end method
