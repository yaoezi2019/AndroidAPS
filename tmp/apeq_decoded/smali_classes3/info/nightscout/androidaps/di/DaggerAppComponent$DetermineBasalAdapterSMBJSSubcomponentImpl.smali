.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBJSSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/APSModule_DetermineBasalAdapterSMBJSInjector$DetermineBasalAdapterSMBJSSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DetermineBasalAdapterSMBJSSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final determineBasalAdapterSMBJSSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBJSSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS;)V
    .locals 0

    .line 21745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21742
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBJSSubcomponentImpl;->determineBasalAdapterSMBJSSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBJSSubcomponentImpl;

    .line 21746
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS;Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBJSSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBJSSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS;)V

    return-void
.end method

.method private injectDetermineBasalAdapterSMBJS(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS;)Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS;
    .locals 1

    .line 21759
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 21760
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 21761
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 21762
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 21763
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 21764
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetiobCobCalculatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 21765
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS;)V
    .locals 0

    .line 21753
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBJSSubcomponentImpl;->injectDetermineBasalAdapterSMBJS(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS;)Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 21739
    check-cast p1, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterSMBJSSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS;)V

    return-void
.end method
