.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesLoopFragment$LoopFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoopFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final loopFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;)V
    .locals 0

    .line 14381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14378
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopFragmentSubcomponentImpl;->loopFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopFragmentSubcomponentImpl;

    .line 14382
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;)V

    return-void
.end method

.method private injectLoopFragment(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;)Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;
    .locals 1

    .line 14394
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14395
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 14396
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 14397
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 14398
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 14399
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 14400
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 14401
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetloopPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/androidaps/interfaces/Loop;)V

    .line 14402
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;)V
    .locals 0

    .line 14389
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopFragmentSubcomponentImpl;->injectLoopFragment(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;)Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 14375
    check-cast p1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoopFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;)V

    return-void
.end method
