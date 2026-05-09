.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$WearFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesWearFragment$WearFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WearFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final wearFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$WearFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;)V
    .locals 0

    .line 14517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14514
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WearFragmentSubcomponentImpl;->wearFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$WearFragmentSubcomponentImpl;

    .line 14518
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WearFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$WearFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$WearFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;)V

    return-void
.end method

.method private injectWearFragment(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;)Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;
    .locals 1

    .line 14530
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WearFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14531
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WearFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetwearPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;->injectWearPlugin(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;)V

    .line 14532
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WearFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 14533
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WearFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 14534
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WearFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 14535
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$WearFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;)V
    .locals 0

    .line 14525
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$WearFragmentSubcomponentImpl;->injectWearFragment(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;)Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 14511
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$WearFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;)V

    return-void
.end method
