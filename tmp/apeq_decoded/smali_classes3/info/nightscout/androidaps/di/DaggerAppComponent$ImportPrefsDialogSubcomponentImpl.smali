.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ImportPrefsDialogSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesImportPrefsDialog$ImportPrefsDialogSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImportPrefsDialogSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final importPrefsDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ImportPrefsDialogSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog;)V
    .locals 0

    .line 15673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15670
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ImportPrefsDialogSubcomponentImpl;->importPrefsDialogSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ImportPrefsDialogSubcomponentImpl;

    .line 15674
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ImportPrefsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog;Linfo/nightscout/androidaps/di/DaggerAppComponent$ImportPrefsDialogSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ImportPrefsDialogSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog;)V

    return-void
.end method

.method private injectImportPrefsDialog(Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog;)Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog;
    .locals 1

    .line 15686
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ImportPrefsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 15687
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ImportPrefsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 15688
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ImportPrefsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 15689
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ImportPrefsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 15690
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ImportPrefsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 15691
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ImportPrefsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 15692
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ImportPrefsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 15693
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ImportPrefsDialogSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog_MembersInjector;->injectUel(Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog;)V
    .locals 0

    .line 15681
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ImportPrefsDialogSubcomponentImpl;->injectImportPrefsDialog(Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog;)Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15667
    check-cast p1, Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ImportPrefsDialogSubcomponentImpl;->inject(Linfo/nightscout/androidaps/dialogs/ImportPrefsDialog;)V

    return-void
.end method
