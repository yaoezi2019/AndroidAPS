.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$PrefImportListActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CoreFragmentsModule_ContributesPrefImportListActivity$PrefImportListActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrefImportListActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final prefImportListActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PrefImportListActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;)V
    .locals 0

    .line 22538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22535
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrefImportListActivitySubcomponentImpl;->prefImportListActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PrefImportListActivitySubcomponentImpl;

    .line 22539
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrefImportListActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$PrefImportListActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrefImportListActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;)V

    return-void
.end method

.method private injectPrefImportListActivity(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;)Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;
    .locals 1

    .line 22551
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrefImportListActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 22552
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrefImportListActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 22553
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrefImportListActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprefFileListProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity_MembersInjector;->injectPrefFileListProvider(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;)V
    .locals 0

    .line 22546
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrefImportListActivitySubcomponentImpl;->injectPrefImportListActivity(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;)Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22532
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrefImportListActivitySubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;)V

    return-void
.end method
