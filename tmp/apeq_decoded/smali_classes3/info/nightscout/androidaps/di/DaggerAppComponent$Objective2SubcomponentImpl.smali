.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective2SubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ObjectivesModule_Objective2Injector$Objective2Subcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Objective2SubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final objective2SubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective2SubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;)V
    .locals 0

    .line 18313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18311
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective2SubcomponentImpl;->objective2SubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective2SubcomponentImpl;

    .line 18314
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective2SubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective2SubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective2SubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;)V

    return-void
.end method

.method private injectObjective2(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;
    .locals 1

    .line 18326
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective2SubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 18327
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective2SubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 18328
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective2SubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;)V
    .locals 0

    .line 18321
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective2SubcomponentImpl;->injectObjective2(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 18308
    check-cast p1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective2SubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;)V

    return-void
.end method
