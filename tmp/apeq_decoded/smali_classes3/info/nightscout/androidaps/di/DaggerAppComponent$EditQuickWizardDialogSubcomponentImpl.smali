.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesEditQuickWizardDialog$EditQuickWizardDialogSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EditQuickWizardDialogSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final editQuickWizardDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;)V
    .locals 0

    .line 15066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15063
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentImpl;->editQuickWizardDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentImpl;

    .line 15067
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;)V

    return-void
.end method

.method private injectEditQuickWizardDialog(Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;)Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;
    .locals 1

    .line 15079
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 15080
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 15081
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 15082
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetquickWizardProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;->injectQuickWizard(Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;Linfo/nightscout/androidaps/utils/wizard/QuickWizard;)V

    .line 15083
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 15084
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;Linfo/nightscout/shared/sharedPreferences/SP;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;)V
    .locals 0

    .line 15074
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentImpl;->injectEditQuickWizardDialog(Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;)Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15060
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditQuickWizardDialogSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;)V

    return-void
.end method
