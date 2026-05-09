.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardInfoDialogSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesWizardInfoDialog$WizardInfoDialogSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WizardInfoDialogSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final wizardInfoDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardInfoDialogSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;)V
    .locals 0

    .line 15646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15643
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardInfoDialogSubcomponentImpl;->wizardInfoDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardInfoDialogSubcomponentImpl;

    .line 15647
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardInfoDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardInfoDialogSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardInfoDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;)V

    return-void
.end method

.method private injectWizardInfoDialog(Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;)Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;
    .locals 1

    .line 15659
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardInfoDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 15660
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardInfoDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 15661
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardInfoDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 15662
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardInfoDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;)V
    .locals 0

    .line 15654
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardInfoDialogSubcomponentImpl;->injectWizardInfoDialog(Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;)Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15640
    check-cast p1, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$WizardInfoDialogSubcomponentImpl;->inject(Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;)V

    return-void
.end method
