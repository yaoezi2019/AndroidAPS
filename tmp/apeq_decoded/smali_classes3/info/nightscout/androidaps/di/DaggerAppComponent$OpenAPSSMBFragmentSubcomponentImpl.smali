.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSSMBFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesOpenAPSSMBFragment$OpenAPSSMBFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OpenAPSSMBFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final openAPSSMBFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSSMBFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;)V
    .locals 0

    .line 14290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14287
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSSMBFragmentSubcomponentImpl;->openAPSSMBFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSSMBFragmentSubcomponentImpl;

    .line 14291
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSSMBFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSSMBFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSSMBFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;)V

    return-void
.end method

.method private injectOpenAPSSMBFragment(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;)Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;
    .locals 1

    .line 14303
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSSMBFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14304
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSSMBFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 14305
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSSMBFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 14306
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSSMBFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 14307
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSSMBFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 14308
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSSMBFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 14309
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSSMBFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 14310
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSSMBFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 14311
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSSMBFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetjSONFormatterProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/JSONFormatter;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment_MembersInjector;->injectJsonFormatter(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;Linfo/nightscout/androidaps/utils/JSONFormatter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;)V
    .locals 0

    .line 14298
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSSMBFragmentSubcomponentImpl;->injectOpenAPSSMBFragment(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;)Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 14284
    check-cast p1, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSSMBFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBFragment;)V

    return-void
.end method
