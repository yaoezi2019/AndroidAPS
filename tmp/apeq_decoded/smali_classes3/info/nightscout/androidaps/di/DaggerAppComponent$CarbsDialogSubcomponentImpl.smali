.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesCarbsDialog$CarbsDialogSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CarbsDialogSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final carbsDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V
    .locals 0

    .line 14900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14898
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;->carbsDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;

    .line 14901
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V

    return-void
.end method

.method private injectCarbsDialog(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)Linfo/nightscout/androidaps/dialogs/CarbsDialog;
    .locals 1

    .line 14913
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14914
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 14915
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 14916
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 14917
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectCtx(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Landroid/content/Context;)V

    .line 14918
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 14919
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 14920
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdefaultValueHelperProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectDefaultValueHelper(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V

    .line 14921
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 14922
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetiobCobCalculatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 14923
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetglucoseStatusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectGlucoseStatusProvider(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V

    .line 14924
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectUel(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 14925
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcarbTimerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/CarbTimer;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectCarbTimer(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/utils/CarbTimer;)V

    .line 14926
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetbolusTimerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/BolusTimer;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectBolusTimer(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/utils/BolusTimer;)V

    .line 14927
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 14928
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 14929
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprotectionCheckProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V
    .locals 0

    .line 14908
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;->injectCarbsDialog(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)Linfo/nightscout/androidaps/dialogs/CarbsDialog;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 14895
    check-cast p1, Linfo/nightscout/androidaps/dialogs/CarbsDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CarbsDialogSubcomponentImpl;->inject(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V

    return-void
.end method
