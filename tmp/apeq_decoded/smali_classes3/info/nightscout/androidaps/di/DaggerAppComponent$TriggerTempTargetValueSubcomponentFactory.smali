.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerTempTargetValueSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/automation/di/AutomationModule_TriggerTempTargetValueInjector$TriggerTempTargetValueSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TriggerTempTargetValueSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 3499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3500
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerTempTargetValueSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerTempTargetValueSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerTempTargetValueSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 3496
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTempTargetValue;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerTempTargetValueSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTempTargetValue;)Linfo/nightscout/androidaps/automation/di/AutomationModule_TriggerTempTargetValueInjector$TriggerTempTargetValueSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTempTargetValue;)Linfo/nightscout/androidaps/automation/di/AutomationModule_TriggerTempTargetValueInjector$TriggerTempTargetValueSubcomponent;
    .locals 3

    .line 3506
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3507
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerTempTargetValueSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerTempTargetValueSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerTempTargetValueSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTempTargetValue;Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerTempTargetValueSubcomponentImpl-IA;)V

    return-object v0
.end method
