.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesLoopDialog$LoopDialogSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoopDialogSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final loopDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/LoopDialog;)V
    .locals 0

    .line 15395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15393
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;->loopDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;

    .line 15396
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/LoopDialog;)V

    return-void
.end method

.method private injectLoopDialog(Linfo/nightscout/androidaps/dialogs/LoopDialog;)Linfo/nightscout/androidaps/dialogs/LoopDialog;
    .locals 1

    .line 15408
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 15409
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 15410
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectCtx(Linfo/nightscout/androidaps/dialogs/LoopDialog;Landroid/content/Context;)V

    .line 15411
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 15412
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 15413
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 15414
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 15415
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 15416
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetloopPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/interfaces/Loop;)V

    .line 15417
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 15418
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 15419
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 15420
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconfigBuilderPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectConfigBuilder(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/interfaces/ConfigBuilder;)V

    .line 15421
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectUel(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 15422
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 15423
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 15424
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetobjectivesPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectObjectivePlugin(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;)V

    .line 15425
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprotectionCheckProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/dialogs/LoopDialog;)V
    .locals 0

    .line 15403
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;->injectLoopDialog(Linfo/nightscout/androidaps/dialogs/LoopDialog;)Linfo/nightscout/androidaps/dialogs/LoopDialog;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15390
    check-cast p1, Linfo/nightscout/androidaps/dialogs/LoopDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopDialogSubcomponentImpl;->inject(Linfo/nightscout/androidaps/dialogs/LoopDialog;)V

    return-void
.end method
