.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/dana/di/DanaModule_ContributesDanaRFragment$DanaFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DanaFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final danaFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dana/DanaFragment;)V
    .locals 0

    .line 22968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22965
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaFragmentSubcomponentImpl;->danaFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaFragmentSubcomponentImpl;

    .line 22969
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dana/DanaFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dana/DanaFragment;)V

    return-void
.end method

.method private injectDanaFragment(Linfo/nightscout/androidaps/dana/DanaFragment;)Linfo/nightscout/androidaps/dana/DanaFragment;
    .locals 1

    .line 22981
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 22982
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dana/DanaFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/dana/DanaFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 22983
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dana/DanaFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dana/DanaFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 22984
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dana/DanaFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/dana/DanaFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 22985
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dana/DanaFragment_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/dana/DanaFragment;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 22986
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dana/DanaFragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/dana/DanaFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 22987
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dana/DanaFragment_MembersInjector;->injectDanaPump(Linfo/nightscout/androidaps/dana/DanaFragment;Linfo/nightscout/androidaps/dana/DanaPump;)V

    .line 22988
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dana/DanaFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dana/DanaFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 22989
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dana/DanaFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dana/DanaFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 22990
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetwarnColorsProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/WarnColors;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dana/DanaFragment_MembersInjector;->injectWarnColors(Linfo/nightscout/androidaps/dana/DanaFragment;Linfo/nightscout/androidaps/utils/WarnColors;)V

    .line 22991
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dana/DanaFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dana/DanaFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 22992
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dana/DanaFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/dana/DanaFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 22993
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dana/DanaFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/dana/DanaFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/dana/DanaFragment;)V
    .locals 0

    .line 22976
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaFragmentSubcomponentImpl;->injectDanaFragment(Linfo/nightscout/androidaps/dana/DanaFragment;)Linfo/nightscout/androidaps/dana/DanaFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22962
    check-cast p1, Linfo/nightscout/androidaps/dana/DanaFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/dana/DanaFragment;)V

    return-void
.end method
