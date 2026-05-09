.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective4SubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ObjectivesModule_Objective4Injector$Objective4Subcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Objective4SubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final objective4SubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective4SubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective4;)V
    .locals 0

    .line 18365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18363
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective4SubcomponentImpl;->objective4SubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective4SubcomponentImpl;

    .line 18366
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective4SubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective4;Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective4SubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective4SubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective4;)V

    return-void
.end method

.method private injectObjective4(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective4;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective4;
    .locals 1

    .line 18378
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective4SubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 18379
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective4SubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 18380
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective4SubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective4;)V
    .locals 0

    .line 18373
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective4SubcomponentImpl;->injectObjective4(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective4;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective4;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 18360
    check-cast p1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective4;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective4SubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective4;)V

    return-void
.end method
