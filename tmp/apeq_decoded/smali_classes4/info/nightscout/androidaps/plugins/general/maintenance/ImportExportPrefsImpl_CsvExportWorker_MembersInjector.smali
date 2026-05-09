.class public final Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;
.super Ljava/lang/Object;
.source "ImportExportPrefsImpl_CsvExportWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;",
        ">;"
    }
.end annotation


# instance fields
.field private final aapsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final injectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;"
        }
    .end annotation
.end field

.field private final prefFileListProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final rhProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final storageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/storage/Storage;",
            ">;"
        }
    .end annotation
.end field

.field private final userEntryPresentationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/storage/Storage;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->prefFileListProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->userEntryPresentationHelperProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->storageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/storage/Storage;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v9, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 90
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectContext(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Landroid/content/Context;)V
    .locals 0

    .line 113
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 84
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectPrefFileList(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;)V
    .locals 0

    .line 107
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->prefFileList:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 96
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 101
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectStorage(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Linfo/nightscout/androidaps/utils/storage/Storage;)V
    .locals 0

    .line 126
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->storage:Linfo/nightscout/androidaps/utils/storage/Storage;

    return-void
.end method

.method public static injectUserEntryPresentationHelper(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;)V
    .locals 0

    .line 120
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->userEntryPresentationHelper:Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;)V
    .locals 1

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Ldagger/android/HasAndroidInjector;)V

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->prefFileListProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->injectPrefFileList(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;)V

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->injectContext(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Landroid/content/Context;)V

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->userEntryPresentationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->injectUserEntryPresentationHelper(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;)V

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->storageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/storage/Storage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->injectStorage(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;Linfo/nightscout/androidaps/utils/storage/Storage;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl_CsvExportWorker_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;)V

    return-void
.end method
