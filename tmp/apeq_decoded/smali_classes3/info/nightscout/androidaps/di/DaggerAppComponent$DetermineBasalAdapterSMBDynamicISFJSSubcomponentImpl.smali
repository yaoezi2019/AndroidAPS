.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/APSModule_DetermineBasalAdapterSMBAutoISFJSInjector$DetermineBasalAdapterSMBDynamicISFJSSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final determineBasalAdapterSMBDynamicISFJSSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;)V
    .locals 0

    .line 21776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21773
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;->determineBasalAdapterSMBDynamicISFJSSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;

    .line 21777
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;)V

    return-void
.end method

.method private injectDetermineBasalAdapterSMBDynamicISFJS(Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;)Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;
    .locals 1

    .line 21794
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 21795
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 21796
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 21797
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 21798
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 21799
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetiobCobCalculatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 21800
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 21801
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 21802
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 21803
    invoke-direct {p0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;->tddCalculator()Linfo/nightscout/androidaps/utils/stats/TddCalculator;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS_MembersInjector;->injectTddCalculator(Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;Linfo/nightscout/androidaps/utils/stats/TddCalculator;)V

    return-object p1
.end method

.method private tddCalculator()Linfo/nightscout/androidaps/utils/stats/TddCalculator;
    .locals 9

    .line 21783
    new-instance v8, Linfo/nightscout/androidaps/utils/stats/TddCalculator;

    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetiobCobCalculatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Linfo/nightscout/androidaps/database/AppRepository;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/stats/TddCalculator;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/database/AppRepository;)V

    return-object v8
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;)V
    .locals 0

    .line 21788
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;->injectDetermineBasalAdapterSMBDynamicISFJS(Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;)Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 21770
    check-cast p1, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBDynamicISFJSSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;)V

    return-void
.end method
