.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileViewerDialogSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CoreFragmentsModule_ContributesProfileViewerDialog$ProfileViewerDialogSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProfileViewerDialogSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final profileViewerDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileViewerDialogSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;)V
    .locals 0

    .line 22738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22735
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileViewerDialogSubcomponentImpl;->profileViewerDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileViewerDialogSubcomponentImpl;

    .line 22739
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileViewerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileViewerDialogSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileViewerDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;)V

    return-void
.end method

.method private injectProfileViewerDialog(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;)Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;
    .locals 1

    .line 22751
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileViewerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 22752
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileViewerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Ldagger/android/HasAndroidInjector;)V

    .line 22753
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileViewerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 22754
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileViewerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 22755
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileViewerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 22756
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileViewerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 22757
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileViewerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 22758
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileViewerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconfigImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 22759
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileViewerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 22760
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileViewerDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgethardLimitsProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog_MembersInjector;->injectHardLimits(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Linfo/nightscout/androidaps/utils/HardLimits;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;)V
    .locals 0

    .line 22746
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileViewerDialogSubcomponentImpl;->injectProfileViewerDialog(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;)Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22732
    check-cast p1, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileViewerDialogSubcomponentImpl;->inject(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;)V

    return-void
.end method
