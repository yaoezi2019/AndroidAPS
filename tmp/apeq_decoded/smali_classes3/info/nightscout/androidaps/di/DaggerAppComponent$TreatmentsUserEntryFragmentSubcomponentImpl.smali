.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesTreatmentsUserEntryFragment$TreatmentsUserEntryFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TreatmentsUserEntryFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final treatmentsUserEntryFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;

.field private userEntryPresentationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;)V
    .locals 0

    .line 14794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14789
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;->treatmentsUserEntryFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;

    .line 14795
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    .line 14797
    invoke-direct {p0, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;->initialize(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;)V

    return-void
.end method

.method private initialize(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;)V
    .locals 3

    .line 14803
    iget-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgettranslatorProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;->userEntryPresentationHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectTreatmentsUserEntryFragment(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;)Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;
    .locals 1

    .line 14814
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14815
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 14816
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 14817
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 14818
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 14819
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 14820
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 14821
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 14822
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgettranslatorProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/Translator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->injectTranslator(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/utils/Translator;)V

    .line 14823
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetimportExportPrefsImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 14824
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 14825
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;->userEntryPresentationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->injectUserEntryPresentationHelper(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;)V
    .locals 0

    .line 14808
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;->injectTreatmentsUserEntryFragment(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;)Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 14786
    check-cast p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TreatmentsUserEntryFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;)V

    return-void
.end method
