.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSAMAFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesOpenAPSAMAFragment$OpenAPSAMAFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OpenAPSAMAFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final openAPSAMAFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSAMAFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;)V
    .locals 0

    .line 14258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14255
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSAMAFragmentSubcomponentImpl;->openAPSAMAFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSAMAFragmentSubcomponentImpl;

    .line 14259
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSAMAFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSAMAFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSAMAFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;)V

    return-void
.end method

.method private injectOpenAPSAMAFragment(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;)Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;
    .locals 1

    .line 14271
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSAMAFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14272
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSAMAFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 14273
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSAMAFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 14274
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSAMAFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 14275
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSAMAFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 14276
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSAMAFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 14277
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSAMAFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetopenAPSAMAPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment_MembersInjector;->injectOpenAPSAMAPlugin(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;)V

    .line 14278
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSAMAFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 14279
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSAMAFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetjSONFormatterProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/JSONFormatter;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment_MembersInjector;->injectJsonFormatter(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;Linfo/nightscout/androidaps/utils/JSONFormatter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;)V
    .locals 0

    .line 14266
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSAMAFragmentSubcomponentImpl;->injectOpenAPSAMAFragment(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;)Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 14252
    check-cast p1, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OpenAPSAMAFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;)V

    return-void
.end method
