.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilActivitiesModule_ContributesEquilFragment$EquilFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EquilFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final equilFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/EquilFragment;)V
    .locals 0

    .line 32964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32961
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilFragmentSubcomponentImpl;->equilFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilFragmentSubcomponentImpl;

    .line 32965
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/EquilFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/EquilFragment;)V

    return-void
.end method

.method private injectEquilFragment(Linfo/nightscout/androidaps/equil/EquilFragment;)Linfo/nightscout/androidaps/equil/EquilFragment;
    .locals 1

    .line 32977
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 32978
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/EquilFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/equil/EquilFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 32979
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/EquilFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/EquilFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 32980
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/EquilFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/equil/EquilFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 32981
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/EquilFragment_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/equil/EquilFragment;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 32982
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/EquilFragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/equil/EquilFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 32983
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/EquilFragment_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/EquilFragment;Linfo/nightscout/androidaps/equil/EquilPump;)V

    .line 32984
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/EquilFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/equil/EquilFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 32985
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/EquilFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/equil/EquilFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 32986
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetwarnColorsProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/WarnColors;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/EquilFragment_MembersInjector;->injectWarnColors(Linfo/nightscout/androidaps/equil/EquilFragment;Linfo/nightscout/androidaps/utils/WarnColors;)V

    .line 32987
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/EquilFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/EquilFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 32988
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/EquilFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/equil/EquilFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/EquilFragment;)V
    .locals 0

    .line 32972
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilFragmentSubcomponentImpl;->injectEquilFragment(Linfo/nightscout/androidaps/equil/EquilFragment;)Linfo/nightscout/androidaps/equil/EquilFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 32958
    check-cast p1, Linfo/nightscout/androidaps/equil/EquilFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/EquilFragment;)V

    return-void
.end method
