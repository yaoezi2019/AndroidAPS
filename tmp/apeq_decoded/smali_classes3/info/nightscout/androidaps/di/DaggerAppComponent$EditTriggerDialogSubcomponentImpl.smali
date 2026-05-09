.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTriggerDialogSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesEditTriggerDialog$EditTriggerDialogSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EditTriggerDialogSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final editTriggerDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTriggerDialogSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;)V
    .locals 0

    .line 15035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15032
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTriggerDialogSubcomponentImpl;->editTriggerDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTriggerDialogSubcomponentImpl;

    .line 15036
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTriggerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTriggerDialogSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTriggerDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;)V

    return-void
.end method

.method private injectEditTriggerDialog(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;)Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;
    .locals 1

    .line 15048
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTriggerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 15049
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTriggerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 15050
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTriggerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 15051
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTriggerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 15052
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTriggerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 15053
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTriggerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 15054
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTriggerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;Ldagger/android/HasAndroidInjector;)V

    .line 15055
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTriggerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;)V
    .locals 0

    .line 15043
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTriggerDialogSubcomponentImpl;->injectEditTriggerDialog(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;)Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15029
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTriggerDialogSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;)V

    return-void
.end method
