.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseTriggerDialogSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesChooseTriggerDialog$ChooseTriggerDialogSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChooseTriggerDialogSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final chooseTriggerDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseTriggerDialogSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseTriggerDialog;)V
    .locals 0

    .line 15261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15258
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseTriggerDialogSubcomponentImpl;->chooseTriggerDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseTriggerDialogSubcomponentImpl;

    .line 15262
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseTriggerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseTriggerDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseTriggerDialogSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseTriggerDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseTriggerDialog;)V

    return-void
.end method

.method private injectChooseTriggerDialog(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseTriggerDialog;)Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseTriggerDialog;
    .locals 1

    .line 15274
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseTriggerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 15275
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseTriggerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 15276
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseTriggerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 15277
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseTriggerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 15278
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseTriggerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetautomationPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseTriggerDialog_MembersInjector;->injectAutomationPlugin(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseTriggerDialog;Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V

    .line 15279
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseTriggerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseTriggerDialog_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseTriggerDialog;Ldagger/android/HasAndroidInjector;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseTriggerDialog;)V
    .locals 0

    .line 15269
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseTriggerDialogSubcomponentImpl;->injectChooseTriggerDialog(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseTriggerDialog;)Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseTriggerDialog;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15255
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseTriggerDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ChooseTriggerDialogSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseTriggerDialog;)V

    return-void
.end method
