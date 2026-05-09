.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsBolusCarbsFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesTreatmentsBolusFragment$TreatmentsBolusCarbsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TreatmentsBolusCarbsFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final treatmentsBolusCarbsFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsBolusCarbsFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V
    .locals 0

    .line 14576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14573
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsBolusCarbsFragmentSubcomponentImpl;->treatmentsBolusCarbsFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsBolusCarbsFragmentSubcomponentImpl;

    .line 14577
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsBolusCarbsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsBolusCarbsFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsBolusCarbsFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    return-void
.end method

.method private injectTreatmentsBolusCarbsFragment(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;
    .locals 1

    .line 14590
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsBolusCarbsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14591
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsBolusCarbsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 14592
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsBolusCarbsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 14593
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsBolusCarbsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 14594
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsBolusCarbsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 14595
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsBolusCarbsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 14596
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsBolusCarbsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 14597
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsBolusCarbsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 14598
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsBolusCarbsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideBuildHelperProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment_MembersInjector;->injectBuildHelper(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V

    .line 14599
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsBolusCarbsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 14600
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsBolusCarbsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 14601
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsBolusCarbsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 14602
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsBolusCarbsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V
    .locals 0

    .line 14584
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsBolusCarbsFragmentSubcomponentImpl;->injectTreatmentsBolusCarbsFragment(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 14570
    check-cast p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsBolusCarbsFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    return-void
.end method
