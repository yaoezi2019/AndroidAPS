.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterAMAJSSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/APSModule_DetermineBasalAdapterAMAJSInjector$DetermineBasalAdapterAMAJSSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DetermineBasalAdapterAMAJSSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final determineBasalAdapterAMAJSSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterAMAJSSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS;)V
    .locals 0

    .line 21716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21713
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterAMAJSSubcomponentImpl;->determineBasalAdapterAMAJSSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterAMAJSSubcomponentImpl;

    .line 21717
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterAMAJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS;Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterAMAJSSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterAMAJSSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS;)V

    return-void
.end method

.method private injectDetermineBasalAdapterAMAJS(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS;)Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS;
    .locals 1

    .line 21730
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterAMAJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 21731
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterAMAJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 21732
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterAMAJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 21733
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterAMAJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 21734
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterAMAJSSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetiobCobCalculatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS;)V
    .locals 0

    .line 21724
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterAMAJSSubcomponentImpl;->injectDetermineBasalAdapterAMAJS(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS;)Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 21710
    check-cast p1, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DetermineBasalAdapterAMAJSSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS;)V

    return-void
.end method
