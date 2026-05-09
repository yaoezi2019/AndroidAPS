.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionAlarmSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionAlarmInjector$ActionAlarmSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionAlarmSubcomponentImpl"
.end annotation


# instance fields
.field private final actionAlarmSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionAlarmSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;)V
    .locals 0

    .line 17040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17038
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionAlarmSubcomponentImpl;->actionAlarmSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionAlarmSubcomponentImpl;

    .line 17041
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionAlarmSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionAlarmSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionAlarmSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;)V

    return-void
.end method

.method private injectActionAlarm(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;
    .locals 1

    .line 17053
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionAlarmSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 17054
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionAlarmSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 17055
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionAlarmSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 17056
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionAlarmSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm_MembersInjector;->injectContext(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;Landroid/content/Context;)V

    .line 17057
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionAlarmSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 17058
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionAlarmSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgettimerUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/TimerUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm_MembersInjector;->injectTimerUtil(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;Linfo/nightscout/androidaps/utils/TimerUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;)V
    .locals 0

    .line 17048
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionAlarmSubcomponentImpl;->injectActionAlarm(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;)Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17035
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionAlarmSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionAlarm;)V

    return-void
.end method
