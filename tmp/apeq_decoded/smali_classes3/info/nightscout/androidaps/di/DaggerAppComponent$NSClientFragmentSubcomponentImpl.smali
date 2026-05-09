.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesNSClientFragment$NSClientFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NSClientFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final nSClientFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;)V
    .locals 0

    .line 14455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14452
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientFragmentSubcomponentImpl;->nSClientFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientFragmentSubcomponentImpl;

    .line 14456
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;)V

    return-void
.end method

.method private injectNSClientFragment(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;)Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;
    .locals 1

    .line 14468
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14469
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetnSClientPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment_MembersInjector;->injectNsClientPlugin(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V

    .line 14470
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 14471
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 14472
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 14473
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 14474
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 14475
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataSyncSelectorImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment_MembersInjector;->injectDataSyncSelector(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;Linfo/nightscout/androidaps/interfaces/DataSyncSelector;)V

    .line 14476
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;)V
    .locals 0

    .line 14463
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientFragmentSubcomponentImpl;->injectNSClientFragment(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;)Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 14449
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;)V

    return-void
.end method
