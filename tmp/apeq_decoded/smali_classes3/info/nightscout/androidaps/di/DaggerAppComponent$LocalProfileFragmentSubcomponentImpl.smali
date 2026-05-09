.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalProfileFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesLocalProfileFragment$LocalProfileFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocalProfileFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final localProfileFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalProfileFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;)V
    .locals 0

    .line 14187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14184
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalProfileFragmentSubcomponentImpl;->localProfileFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalProfileFragmentSubcomponentImpl;

    .line 14188
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalProfileFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalProfileFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalProfileFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;)V

    return-void
.end method

.method private injectLocalProfileFragment(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;)Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;
    .locals 1

    .line 14200
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalProfileFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14201
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalProfileFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 14202
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalProfileFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 14203
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalProfileFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 14204
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalProfileFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 14205
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalProfileFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 14206
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalProfileFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetlocalProfilePluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectLocalProfilePlugin(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;)V

    .line 14207
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalProfileFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 14208
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalProfileFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgethardLimitsProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectHardLimits(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/utils/HardLimits;)V

    .line 14209
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalProfileFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprotectionCheckProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    .line 14210
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalProfileFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 14211
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalProfileFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 14212
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalProfileFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;)V
    .locals 0

    .line 14195
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalProfileFragmentSubcomponentImpl;->injectLocalProfileFragment(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;)Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 14181
    check-cast p1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$LocalProfileFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;)V

    return-void
.end method
