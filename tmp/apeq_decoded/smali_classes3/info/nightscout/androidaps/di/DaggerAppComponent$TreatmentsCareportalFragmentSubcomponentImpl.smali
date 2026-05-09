.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsCareportalFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesTreatmentsCareportalFragment$TreatmentsCareportalFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TreatmentsCareportalFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final treatmentsCareportalFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsCareportalFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;)V
    .locals 0

    .line 14720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14717
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsCareportalFragmentSubcomponentImpl;->treatmentsCareportalFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsCareportalFragmentSubcomponentImpl;

    .line 14721
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsCareportalFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsCareportalFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsCareportalFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;)V

    return-void
.end method

.method private injectTreatmentsCareportalFragment(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;)Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;
    .locals 1

    .line 14734
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsCareportalFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14735
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsCareportalFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 14736
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsCareportalFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 14737
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsCareportalFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 14738
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsCareportalFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 14739
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsCareportalFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 14740
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsCareportalFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgettranslatorProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/Translator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->injectTranslator(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/utils/Translator;)V

    .line 14741
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsCareportalFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 14742
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsCareportalFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideBuildHelperProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->injectBuildHelper(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V

    .line 14743
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsCareportalFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 14744
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsCareportalFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 14745
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsCareportalFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;)V
    .locals 0

    .line 14728
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsCareportalFragmentSubcomponentImpl;->injectTreatmentsCareportalFragment(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;)Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 14714
    check-cast p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsCareportalFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;)V

    return-void
.end method
