.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CoreDataClassesModule_ApsResultInjector$APSResultSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APSResultSubcomponentImpl"
.end annotation


# instance fields
.field private final aPSResultSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;)V
    .locals 0

    .line 22818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22816
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentImpl;->aPSResultSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentImpl;

    .line 22819
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;)V

    return-void
.end method

.method private injectAPSResult(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;)Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;
    .locals 1

    .line 22831
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 22832
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 22833
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 22834
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 22835
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetiobCobCalculatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 22836
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 22837
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 22838
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;)V
    .locals 0

    .line 22826
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentImpl;->injectAPSResult(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;)Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22813
    check-cast p1, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;)V

    return-void
.end method
