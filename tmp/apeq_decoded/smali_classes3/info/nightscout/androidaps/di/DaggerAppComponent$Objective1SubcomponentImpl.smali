.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective1SubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ObjectivesModule_Objective1Injector$Objective1Subcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Objective1SubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final objective1SubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective1SubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;)V
    .locals 0

    .line 18287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18285
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective1SubcomponentImpl;->objective1SubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective1SubcomponentImpl;

    .line 18288
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective1SubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective1SubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective1SubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;)V

    return-void
.end method

.method private injectObjective1(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;
    .locals 1

    .line 18300
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective1SubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 18301
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective1SubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 18302
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective1SubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 18303
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective1SubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetactionsPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1_MembersInjector;->injectActionsPlugin(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;Linfo/nightscout/androidaps/plugins/general/actions/ActionsPlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;)V
    .locals 0

    .line 18295
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective1SubcomponentImpl;->injectObjective1(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 18282
    check-cast p1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective1SubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;)V

    return-void
.end method
