.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$BGSourceFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesBGSourceFragment$BGSourceFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BGSourceFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final bGSourceFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$BGSourceFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)V
    .locals 0

    .line 14061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14058
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BGSourceFragmentSubcomponentImpl;->bGSourceFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$BGSourceFragmentSubcomponentImpl;

    .line 14062
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BGSourceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$BGSourceFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BGSourceFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)V

    return-void
.end method

.method private injectBGSourceFragment(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;
    .locals 1

    .line 14074
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BGSourceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14075
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BGSourceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 14076
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BGSourceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 14077
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BGSourceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 14078
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BGSourceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 14079
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BGSourceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 14080
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BGSourceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 14081
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BGSourceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 14082
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BGSourceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 14083
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BGSourceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 14084
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BGSourceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)V
    .locals 0

    .line 14069
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BGSourceFragmentSubcomponentImpl;->injectBGSourceFragment(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 14055
    check-cast p1, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BGSourceFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)V

    return-void
.end method
