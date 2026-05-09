.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CsvExportWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkersModule_ContributesCsvExportWorker$CsvExportWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CsvExportWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final csvExportWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CsvExportWorkerSubcomponentImpl;

.field private userEntryPresentationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;)V
    .locals 0

    .line 28206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28201
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CsvExportWorkerSubcomponentImpl;->csvExportWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CsvExportWorkerSubcomponentImpl;

    .line 28207
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CsvExportWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    .line 28209
    invoke-direct {p0, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CsvExportWorkerSubcomponentImpl;->initialize(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;)V

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$CsvExportWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CsvExportWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;)V

    return-void
.end method

.method private initialize(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;)V
    .locals 3

    .line 28215
    iget-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CsvExportWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgettranslatorProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CsvExportWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CsvExportWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CsvExportWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CsvExportWorkerSubcomponentImpl;->userEntryPresentationHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectCsvExportWorker(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;)Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;
    .locals 1

    .line 28226
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CsvExportWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Ldagger/android/HasAndroidInjector;)V

    .line 28227
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CsvExportWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 28228
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CsvExportWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 28229
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CsvExportWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 28230
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CsvExportWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprefFileListProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->injectPrefFileList(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;)V

    .line 28231
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CsvExportWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->injectContext(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Landroid/content/Context;)V

    .line 28232
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CsvExportWorkerSubcomponentImpl;->userEntryPresentationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->injectUserEntryPresentationHelper(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;)V

    .line 28233
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CsvExportWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideStorageProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/storage/Storage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->injectStorage(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Linfo/nightscout/androidaps/utils/storage/Storage;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;)V
    .locals 0

    .line 28220
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CsvExportWorkerSubcomponentImpl;->injectCsvExportWorker(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;)Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 28198
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CsvExportWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;)V

    return-void
.end method
