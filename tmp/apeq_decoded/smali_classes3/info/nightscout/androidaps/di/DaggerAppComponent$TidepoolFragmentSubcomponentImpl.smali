.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$TidepoolFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesTidepoolFragment$TidepoolFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TidepoolFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final tidepoolFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TidepoolFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;)V
    .locals 0

    .line 14546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14543
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TidepoolFragmentSubcomponentImpl;->tidepoolFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TidepoolFragmentSubcomponentImpl;

    .line 14547
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TidepoolFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$TidepoolFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TidepoolFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;)V

    return-void
.end method

.method private injectTidepoolFragment(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;)Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;
    .locals 1

    .line 14559
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TidepoolFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14560
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TidepoolFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 14561
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TidepoolFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgettidepoolPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->injectTidepoolPlugin(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;)V

    .line 14562
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TidepoolFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgettidepoolUploaderProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->injectTidepoolUploader(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)V

    .line 14563
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TidepoolFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 14564
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TidepoolFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 14565
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TidepoolFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;)V
    .locals 0

    .line 14554
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TidepoolFragmentSubcomponentImpl;->injectTidepoolFragment(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;)Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 14540
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TidepoolFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;)V

    return-void
.end method
