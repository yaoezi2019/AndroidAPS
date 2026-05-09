.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesWizardDialog$WizardDialogSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WizardDialogSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final wizardDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/WizardDialog;)V
    .locals 0

    .line 15607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15604
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;->wizardDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;

    .line 15608
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/WizardDialog;)V

    return-void
.end method

.method private injectWizardDialog(Linfo/nightscout/androidaps/dialogs/WizardDialog;)Linfo/nightscout/androidaps/dialogs/WizardDialog;
    .locals 1

    .line 15620
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 15621
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/dialogs/WizardDialog;Ldagger/android/HasAndroidInjector;)V

    .line 15622
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 15623
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 15624
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 15625
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectCtx(Linfo/nightscout/androidaps/dialogs/WizardDialog;Landroid/content/Context;)V

    .line 15626
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 15627
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 15628
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 15629
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 15630
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 15631
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 15632
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetiobCobCalculatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 15633
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 15634
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 15635
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprotectionCheckProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/dialogs/WizardDialog;)V
    .locals 0

    .line 15615
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;->injectWizardDialog(Linfo/nightscout/androidaps/dialogs/WizardDialog;)Linfo/nightscout/androidaps/dialogs/WizardDialog;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15601
    check-cast p1, Linfo/nightscout/androidaps/dialogs/WizardDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardDialogSubcomponentImpl;->inject(Linfo/nightscout/androidaps/dialogs/WizardDialog;)V

    return-void
.end method
