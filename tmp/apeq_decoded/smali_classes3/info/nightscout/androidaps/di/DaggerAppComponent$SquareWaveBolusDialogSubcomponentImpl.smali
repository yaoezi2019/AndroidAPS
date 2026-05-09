.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$SquareWaveBolusDialogSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesSquareWaveBolusDialog$SquareWaveBolusDialogSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SquareWaveBolusDialogSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final squareWaveBolusDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SquareWaveBolusDialogSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;)V
    .locals 0

    .line 15129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15126
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SquareWaveBolusDialogSubcomponentImpl;->squareWaveBolusDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SquareWaveBolusDialogSubcomponentImpl;

    .line 15130
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SquareWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$SquareWaveBolusDialogSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SquareWaveBolusDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;)V

    return-void
.end method

.method private injectSquareWaveBolusDialog(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;)Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;
    .locals 1

    .line 15142
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SquareWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 15143
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SquareWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 15144
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SquareWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 15145
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SquareWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 15146
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SquareWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->injectCtx(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;Landroid/content/Context;)V

    .line 15147
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SquareWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 15148
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SquareWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 15149
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SquareWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 15150
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SquareWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 15151
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SquareWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->injectUel(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 15152
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SquareWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprotectionCheckProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;)V
    .locals 0

    .line 15137
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SquareWaveBolusDialogSubcomponentImpl;->injectSquareWaveBolusDialog(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;)Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15123
    check-cast p1, Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SquareWaveBolusDialogSubcomponentImpl;->inject(Linfo/nightscout/androidaps/dialogs/SquareWaveBolusDialog;)V

    return-void
.end method
