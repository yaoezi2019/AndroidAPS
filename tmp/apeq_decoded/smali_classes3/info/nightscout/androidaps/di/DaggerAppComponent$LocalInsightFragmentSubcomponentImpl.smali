.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalInsightFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/insight/di/InsightActivitiesModule_ContributesLocalInsightFragment$LocalInsightFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocalInsightFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final localInsightFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalInsightFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;)V
    .locals 0

    .line 27668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27665
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalInsightFragmentSubcomponentImpl;->localInsightFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalInsightFragmentSubcomponentImpl;

    .line 27669
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalInsightFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalInsightFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalInsightFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;)V

    return-void
.end method

.method private injectLocalInsightFragment(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;)Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;
    .locals 1

    .line 27681
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalInsightFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 27682
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalInsightFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetlocalInsightPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment_MembersInjector;->injectLocalInsightPlugin(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;)V

    .line 27683
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalInsightFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 27684
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalInsightFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 27685
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalInsightFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 27686
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalInsightFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 27687
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalInsightFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 27688
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalInsightFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;)V
    .locals 0

    .line 27676
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalInsightFragmentSubcomponentImpl;->injectLocalInsightFragment(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;)Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 27662
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalInsightFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;)V

    return-void
.end method
