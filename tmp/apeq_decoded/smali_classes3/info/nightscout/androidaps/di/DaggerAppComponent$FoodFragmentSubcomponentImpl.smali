.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesFoodFragment$FoodFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FoodFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final foodFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;)V
    .locals 0

    .line 14129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14126
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodFragmentSubcomponentImpl;->foodFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodFragmentSubcomponentImpl;

    .line 14130
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;)V

    return-void
.end method

.method private injectFoodFragment(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;)Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;
    .locals 1

    .line 14142
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14143
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 14144
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 14145
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 14146
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 14147
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 14148
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 14149
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 14150
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprotectionCheckProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;)V
    .locals 0

    .line 14137
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodFragmentSubcomponentImpl;->injectFoodFragment(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;)Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 14123
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$FoodFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;)V

    return-void
.end method
