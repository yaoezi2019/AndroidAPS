.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesVirtualPumpFragment$VirtualPumpFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VirtualPumpFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final virtualPumpFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;)V
    .locals 0

    .line 14836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14833
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentImpl;->virtualPumpFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentImpl;

    .line 14837
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;)V

    return-void
.end method

.method private injectVirtualPumpFragment(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;)Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;
    .locals 1

    .line 14849
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14850
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 14851
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 14852
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 14853
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 14854
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetvirtualPumpPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->injectVirtualPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;)V

    .line 14855
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 14856
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetiobCobCalculatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 14857
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;)V
    .locals 0

    .line 14844
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentImpl;->injectVirtualPumpFragment(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;)Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 14830
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$VirtualPumpFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;)V

    return-void
.end method
