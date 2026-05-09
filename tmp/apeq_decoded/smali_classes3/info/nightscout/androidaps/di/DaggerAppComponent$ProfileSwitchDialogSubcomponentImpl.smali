.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesProfileSwitchDialog$ProfileSwitchDialogSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProfileSwitchDialogSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final profileSwitchDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;)V
    .locals 0

    .line 15463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15460
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl;->profileSwitchDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl;

    .line 15464
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;)V

    return-void
.end method

.method private injectProfileSwitchDialog(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;)Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;
    .locals 1

    .line 15476
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 15477
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 15478
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 15479
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 15480
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 15481
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 15482
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 15483
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 15484
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->injectUel(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 15485
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconfigImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 15486
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgethardLimitsProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->injectHardLimits(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/utils/HardLimits;)V

    .line 15487
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 15488
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdefaultValueHelperProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->injectDefaultValueHelper(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V

    .line 15489
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->injectCtx(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Landroid/content/Context;)V

    .line 15490
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprotectionCheckProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;)V
    .locals 0

    .line 15471
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl;->injectProfileSwitchDialog(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;)Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15457
    check-cast p1, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileSwitchDialogSubcomponentImpl;->inject(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;)V

    return-void
.end method
