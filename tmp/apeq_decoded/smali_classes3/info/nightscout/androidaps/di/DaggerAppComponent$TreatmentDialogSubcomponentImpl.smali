.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentDialogSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesTreatmentDialog$TreatmentDialogSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TreatmentDialogSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final treatmentDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentDialogSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/TreatmentDialog;)V
    .locals 0

    .line 15571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15568
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentDialogSubcomponentImpl;->treatmentDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentDialogSubcomponentImpl;

    .line 15572
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentDialogSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/TreatmentDialog;)V

    return-void
.end method

.method private injectTreatmentDialog(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;)Linfo/nightscout/androidaps/dialogs/TreatmentDialog;
    .locals 1

    .line 15584
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 15585
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 15586
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 15587
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 15588
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 15589
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 15590
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 15591
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 15592
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->injectCtx(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Landroid/content/Context;)V

    .line 15593
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconfigImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 15594
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->injectUel(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 15595
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 15596
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprotectionCheckProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/TreatmentDialog_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;)V
    .locals 0

    .line 15579
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentDialogSubcomponentImpl;->injectTreatmentDialog(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;)Linfo/nightscout/androidaps/dialogs/TreatmentDialog;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15565
    check-cast p1, Linfo/nightscout/androidaps/dialogs/TreatmentDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentDialogSubcomponentImpl;->inject(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;)V

    return-void
.end method
