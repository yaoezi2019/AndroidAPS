.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8FragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/diaconn/di/DiaconnG8ActivitiesModule_ContributesDiaconnG8Fragment$DiaconnG8FragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiaconnG8FragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final diaconnG8FragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8FragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;)V
    .locals 0

    .line 28271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28268
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8FragmentSubcomponentImpl;->diaconnG8FragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8FragmentSubcomponentImpl;

    .line 28272
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8FragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8FragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8FragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;)V

    return-void
.end method

.method private injectDiaconnG8Fragment(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;)Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;
    .locals 1

    .line 28284
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8FragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 28285
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8FragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 28286
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8FragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 28287
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8FragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 28288
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8FragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 28289
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8FragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 28290
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8FragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdiaconnG8PumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->injectDiaconnG8Pump(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V

    .line 28291
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8FragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 28292
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8FragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 28293
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8FragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetwarnColorsProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/WarnColors;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->injectWarnColors(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/utils/WarnColors;)V

    .line 28294
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8FragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 28295
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8FragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;)V
    .locals 0

    .line 28279
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8FragmentSubcomponentImpl;->injectDiaconnG8Fragment(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;)Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 28265
    check-cast p1, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8FragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;)V

    return-void
.end method
