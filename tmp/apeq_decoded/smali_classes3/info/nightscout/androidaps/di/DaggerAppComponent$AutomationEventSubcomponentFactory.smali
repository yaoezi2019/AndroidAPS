.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$AutomationEventSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/automation/di/AutomationModule_AutomationEventInjector$AutomationEventSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AutomationEventSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 3263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3264
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutomationEventSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$AutomationEventSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutomationEventSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 3260
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutomationEventSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;)Linfo/nightscout/androidaps/automation/di/AutomationModule_AutomationEventInjector$AutomationEventSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;)Linfo/nightscout/androidaps/automation/di/AutomationModule_AutomationEventInjector$AutomationEventSubcomponent;
    .locals 3

    .line 3270
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3271
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutomationEventSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutomationEventSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutomationEventSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;Linfo/nightscout/androidaps/di/DaggerAppComponent$AutomationEventSubcomponentImpl-IA;)V

    return-object v0
.end method
