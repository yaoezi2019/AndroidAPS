.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ATProfileSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/dependencyInjection/AutotuneModule_AutoTuneATProfileInjector$ATProfileSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ATProfileSubcomponentImpl"
.end annotation


# instance fields
.field private final aTProfileSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ATProfileSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V
    .locals 0

    .line 17360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17358
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ATProfileSubcomponentImpl;->aTProfileSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ATProfileSubcomponentImpl;

    .line 17361
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ATProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/di/DaggerAppComponent$ATProfileSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ATProfileSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V

    return-void
.end method

.method private injectATProfile(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;
    .locals 1

    .line 17373
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ATProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 17374
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ATProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 17375
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ATProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 17376
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ATProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 17377
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ATProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconfigImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 17378
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ATProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 17379
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ATProfileSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V
    .locals 0

    .line 17368
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ATProfileSubcomponentImpl;->injectATProfile(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17355
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ATProfileSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V

    return-void
.end method
