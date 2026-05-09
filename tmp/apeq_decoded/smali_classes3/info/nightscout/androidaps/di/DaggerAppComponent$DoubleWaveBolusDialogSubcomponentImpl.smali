.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DoubleWaveBolusDialogSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesDoubleWaveBolusDialog$DoubleWaveBolusDialogSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleWaveBolusDialogSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final doubleWaveBolusDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DoubleWaveBolusDialogSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;)V
    .locals 0

    .line 15163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15160
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DoubleWaveBolusDialogSubcomponentImpl;->doubleWaveBolusDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DoubleWaveBolusDialogSubcomponentImpl;

    .line 15164
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DoubleWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$DoubleWaveBolusDialogSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DoubleWaveBolusDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;)V

    return-void
.end method

.method private injectDoubleWaveBolusDialog(Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;)Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;
    .locals 1

    .line 15176
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DoubleWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 15177
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DoubleWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 15178
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DoubleWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 15179
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DoubleWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 15180
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DoubleWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog_MembersInjector;->injectCtx(Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;Landroid/content/Context;)V

    .line 15181
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DoubleWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 15182
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DoubleWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 15183
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DoubleWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 15184
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DoubleWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 15185
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DoubleWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog_MembersInjector;->injectUel(Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 15186
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DoubleWaveBolusDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprotectionCheckProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;)V
    .locals 0

    .line 15171
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DoubleWaveBolusDialogSubcomponentImpl;->injectDoubleWaveBolusDialog(Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;)Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15157
    check-cast p1, Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DoubleWaveBolusDialogSubcomponentImpl;->inject(Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;)V

    return-void
.end method
