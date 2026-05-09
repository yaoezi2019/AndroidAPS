.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsExtendedBolusesFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesTreatmentsExtendedBolusesFragment$TreatmentsExtendedBolusesFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TreatmentsExtendedBolusesFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final treatmentsExtendedBolusesFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsExtendedBolusesFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;)V
    .locals 0

    .line 14685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14682
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsExtendedBolusesFragmentSubcomponentImpl;->treatmentsExtendedBolusesFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsExtendedBolusesFragmentSubcomponentImpl;

    .line 14686
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsExtendedBolusesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsExtendedBolusesFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsExtendedBolusesFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;)V

    return-void
.end method

.method private injectTreatmentsExtendedBolusesFragment(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;)Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;
    .locals 1

    .line 14699
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsExtendedBolusesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14700
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsExtendedBolusesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 14701
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsExtendedBolusesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 14702
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsExtendedBolusesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 14703
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsExtendedBolusesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 14704
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsExtendedBolusesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 14705
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsExtendedBolusesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 14706
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsExtendedBolusesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 14707
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsExtendedBolusesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 14708
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsExtendedBolusesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 14709
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsExtendedBolusesFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Linfo/nightscout/androidaps/database/AppRepository;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;)V
    .locals 0

    .line 14693
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsExtendedBolusesFragmentSubcomponentImpl;->injectTreatmentsExtendedBolusesFragment(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;)Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 14679
    check-cast p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsExtendedBolusesFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;)V

    return-void
.end method
