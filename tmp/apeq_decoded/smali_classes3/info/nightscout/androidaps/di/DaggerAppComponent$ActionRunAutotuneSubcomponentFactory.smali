.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionRunAutotuneInjector$ActionRunAutotuneSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionRunAutotuneSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 3721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3722
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 3718
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;)Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionRunAutotuneInjector$ActionRunAutotuneSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;)Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionRunAutotuneInjector$ActionRunAutotuneSubcomponent;
    .locals 3

    .line 3728
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3729
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionRunAutotuneSubcomponentImpl-IA;)V

    return-object v0
.end method
