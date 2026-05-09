.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesApexInsulinDialog$ApexInsulinDialogSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ApexInsulinDialogSubcomponentImpl"
.end annotation


# instance fields
.field private final apexInsulinDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;)V
    .locals 0

    .line 15357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15354
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;->apexInsulinDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;

    .line 15358
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;)V

    return-void
.end method

.method private injectApexInsulinDialog(Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;)Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;
    .locals 1

    .line 15370
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 15371
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 15372
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 15373
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 15374
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 15375
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 15376
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdefaultValueHelperProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog_MembersInjector;->injectDefaultValueHelper(Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V

    .line 15377
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 15378
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 15379
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 15380
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog_MembersInjector;->injectCtx(Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;Landroid/content/Context;)V

    .line 15381
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 15382
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconfigImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 15383
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetbolusTimerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/BolusTimer;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog_MembersInjector;->injectBolusTimer(Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;Linfo/nightscout/androidaps/utils/BolusTimer;)V

    .line 15384
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog_MembersInjector;->injectUel(Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 15385
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprotectionCheckProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;)V
    .locals 0

    .line 15365
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;->injectApexInsulinDialog(Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;)Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15351
    check-cast p1, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexInsulinDialogSubcomponentImpl;->inject(Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;)V

    return-void
.end method
