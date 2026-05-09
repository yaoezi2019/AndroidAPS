.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerBolusAgoSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/automation/di/AutomationModule_TriggerBolusAgoInjector$TriggerBolusAgoSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TriggerBolusAgoSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 3321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3322
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerBolusAgoSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerBolusAgoSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerBolusAgoSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 3318
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerBolusAgoSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;)Linfo/nightscout/androidaps/automation/di/AutomationModule_TriggerBolusAgoInjector$TriggerBolusAgoSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;)Linfo/nightscout/androidaps/automation/di/AutomationModule_TriggerBolusAgoInjector$TriggerBolusAgoSubcomponent;
    .locals 3

    .line 3328
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3329
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerBolusAgoSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerBolusAgoSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerBolusAgoSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerBolusAgoSubcomponentImpl-IA;)V

    return-object v0
.end method
