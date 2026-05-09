.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultAMASubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/APSModule_DetermineBasalResultAMAInjector$DetermineBasalResultAMASubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DetermineBasalResultAMASubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final determineBasalResultAMASubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultAMASubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;)V
    .locals 0

    .line 21684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21681
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultAMASubcomponentImpl;->determineBasalResultAMASubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultAMASubcomponentImpl;

    .line 21685
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultAMASubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultAMASubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultAMASubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;)V

    return-void
.end method

.method private injectDetermineBasalResultAMA(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;)Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;
    .locals 1

    .line 21698
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultAMASubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 21699
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultAMASubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 21700
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultAMASubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 21701
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultAMASubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 21702
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultAMASubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetiobCobCalculatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 21703
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultAMASubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 21704
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultAMASubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 21705
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultAMASubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;)V
    .locals 0

    .line 21692
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultAMASubcomponentImpl;->injectDetermineBasalResultAMA(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;)Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 21678
    check-cast p1, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalResultAMASubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;)V

    return-void
.end method
