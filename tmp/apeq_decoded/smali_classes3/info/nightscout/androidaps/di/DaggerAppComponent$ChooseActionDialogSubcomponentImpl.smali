.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseActionDialogSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesChooseActionDialog$ChooseActionDialogSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChooseActionDialogSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final chooseActionDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseActionDialogSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;)V
    .locals 0

    .line 15231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15228
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseActionDialogSubcomponentImpl;->chooseActionDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseActionDialogSubcomponentImpl;

    .line 15232
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseActionDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseActionDialogSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseActionDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;)V

    return-void
.end method

.method private injectChooseActionDialog(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;)Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;
    .locals 1

    .line 15244
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseActionDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 15245
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseActionDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 15246
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseActionDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 15247
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseActionDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 15248
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseActionDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetautomationPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog_MembersInjector;->injectAutomationPlugin(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V

    .line 15249
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseActionDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 15250
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseActionDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;Ldagger/android/HasAndroidInjector;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;)V
    .locals 0

    .line 15239
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseActionDialogSubcomponentImpl;->injectChooseActionDialog(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;)Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15225
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseActionDialogSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseActionDialog;)V

    return-void
.end method
