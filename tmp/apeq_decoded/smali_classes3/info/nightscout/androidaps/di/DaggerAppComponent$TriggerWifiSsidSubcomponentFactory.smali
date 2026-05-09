.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerWifiSsidSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/automation/di/AutomationModule_TriggerWifiSsidInjector$TriggerWifiSsidSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TriggerWifiSsidSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 3543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3544
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerWifiSsidSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerWifiSsidSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerWifiSsidSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 3540
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerWifiSsidSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid;)Linfo/nightscout/androidaps/automation/di/AutomationModule_TriggerWifiSsidInjector$TriggerWifiSsidSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid;)Linfo/nightscout/androidaps/automation/di/AutomationModule_TriggerWifiSsidInjector$TriggerWifiSsidSubcomponent;
    .locals 3

    .line 3550
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3551
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerWifiSsidSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerWifiSsidSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerWifiSsidSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid;Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerWifiSsidSubcomponentImpl-IA;)V

    return-object v0
.end method
