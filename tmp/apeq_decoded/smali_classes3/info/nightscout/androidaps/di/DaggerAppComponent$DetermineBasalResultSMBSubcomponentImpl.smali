.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultSMBSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/APSModule_DetermineBasalResultSMBInjector$DetermineBasalResultSMBSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DetermineBasalResultSMBSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final determineBasalResultSMBSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultSMBSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;)V
    .locals 0

    .line 21652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21649
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultSMBSubcomponentImpl;->determineBasalResultSMBSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultSMBSubcomponentImpl;

    .line 21653
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultSMBSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultSMBSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultSMBSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;)V

    return-void
.end method

.method private injectDetermineBasalResultSMB(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;)Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;
    .locals 1

    .line 21666
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultSMBSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 21667
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultSMBSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 21668
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultSMBSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 21669
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultSMBSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 21670
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultSMBSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetiobCobCalculatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 21671
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultSMBSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 21672
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultSMBSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 21673
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultSMBSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;)V
    .locals 0

    .line 21660
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultSMBSubcomponentImpl;->injectDetermineBasalResultSMB(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;)Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 21646
    check-cast p1, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultSMBSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;)V

    return-void
.end method
