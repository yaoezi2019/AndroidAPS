.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/UIModule_AapsWidgetInjector$WidgetSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WidgetSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final widgetSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/widget/Widget;)V
    .locals 0

    .line 22450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22448
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetSubcomponentImpl;->widgetSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetSubcomponentImpl;

    .line 22451
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/widget/Widget;)V

    return-void
.end method

.method private injectWidget(Linfo/nightscout/androidaps/widget/Widget;)Linfo/nightscout/androidaps/widget/Widget;
    .locals 1

    .line 22463
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 22464
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetoverviewDataProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectOverviewData(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V

    .line 22465
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgettrendCalculatorProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/TrendCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectTrendCalculator(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/utils/TrendCalculator;)V

    .line 22466
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectRh(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 22467
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetglucoseStatusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectGlucoseStatusProvider(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V

    .line 22468
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 22469
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 22470
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 22471
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetiobCobCalculatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 22472
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetloopPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/interfaces/Loop;)V

    .line 22473
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconfigImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 22474
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectSp(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 22475
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/widget/Widget;)V
    .locals 0

    .line 22458
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetSubcomponentImpl;->injectWidget(Linfo/nightscout/androidaps/widget/Widget;)Linfo/nightscout/androidaps/widget/Widget;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22445
    check-cast p1, Linfo/nightscout/androidaps/widget/Widget;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$WidgetSubcomponentImpl;->inject(Linfo/nightscout/androidaps/widget/Widget;)V

    return-void
.end method
