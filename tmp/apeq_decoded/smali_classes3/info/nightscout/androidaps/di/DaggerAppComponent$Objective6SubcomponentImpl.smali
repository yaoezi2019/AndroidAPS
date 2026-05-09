.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective6SubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ObjectivesModule_Objective6Injector$Objective6Subcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Objective6SubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final objective6SubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective6SubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;)V
    .locals 0

    .line 18416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18414
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective6SubcomponentImpl;->objective6SubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective6SubcomponentImpl;

    .line 18417
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective6SubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective6SubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective6SubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;)V

    return-void
.end method

.method private injectObjective6(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;
    .locals 1

    .line 18429
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective6SubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 18430
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective6SubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 18431
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective6SubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 18432
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective6SubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 18433
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective6SubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetsafetyPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6_MembersInjector;->injectSafetyPlugin(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;)V
    .locals 0

    .line 18424
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective6SubcomponentImpl;->injectObjective6(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 18411
    check-cast p1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective6SubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;)V

    return-void
.end method
