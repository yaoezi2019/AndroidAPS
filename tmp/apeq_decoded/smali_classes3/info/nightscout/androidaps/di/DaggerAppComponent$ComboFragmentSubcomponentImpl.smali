.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ComboFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danars/di/ComboActivitiesModule_ContributesComboFragment$ComboFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ComboFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final comboFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ComboFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;)V
    .locals 0

    .line 27551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27548
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ComboFragmentSubcomponentImpl;->comboFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ComboFragmentSubcomponentImpl;

    .line 27552
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ComboFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$ComboFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ComboFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;)V

    return-void
.end method

.method private injectComboFragment(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;)Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;
    .locals 1

    .line 27564
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ComboFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 27565
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ComboFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcomboPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->injectComboPlugin(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;)V

    .line 27566
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ComboFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 27567
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ComboFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 27568
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ComboFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 27569
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ComboFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 27570
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ComboFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 27571
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ComboFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 27572
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ComboFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcomboErrorUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment_MembersInjector;->injectErrorUtil(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;)V
    .locals 0

    .line 27559
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ComboFragmentSubcomponentImpl;->injectComboFragment(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;)Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 27545
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ComboFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;)V

    return-void
.end method
