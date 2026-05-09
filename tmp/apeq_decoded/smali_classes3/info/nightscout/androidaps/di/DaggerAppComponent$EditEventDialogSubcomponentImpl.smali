.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EditEventDialogSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesEditEventDialog$EditEventDialogSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EditEventDialogSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final editEventDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EditEventDialogSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)V
    .locals 0

    .line 15003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15000
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditEventDialogSubcomponentImpl;->editEventDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EditEventDialogSubcomponentImpl;

    .line 15004
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditEventDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$EditEventDialogSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditEventDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)V

    return-void
.end method

.method private injectEditEventDialog(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;
    .locals 1

    .line 15016
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditEventDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 15017
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditEventDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 15018
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditEventDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 15019
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditEventDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 15020
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditEventDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 15021
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditEventDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 15022
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditEventDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Ldagger/android/HasAndroidInjector;)V

    .line 15023
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditEventDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 15024
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditEventDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetautomationPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->injectAutomationPlugin(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)V
    .locals 0

    .line 15011
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditEventDialogSubcomponentImpl;->injectEditEventDialog(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 14997
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditEventDialogSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)V

    return-void
.end method
