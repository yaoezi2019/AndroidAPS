.class public final Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;
.super Ljava/lang/Object;
.source "TreatmentsUserEntryFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final aapsSchedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;"
        }
    .end annotation
.end field

.field private final androidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final fabricPrivacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;"
        }
    .end annotation
.end field

.field private final importExportPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;"
        }
    .end annotation
.end field

.field private final profileFunctionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final rhProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;"
        }
    .end annotation
.end field

.field private final translatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/Translator;",
            ">;"
        }
    .end annotation
.end field

.field private final uelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final userEntryPresentationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/Translator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p3, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p4, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p5, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p6, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p7, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p8, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p9, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->translatorProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p10, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p11, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p12, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->userEntryPresentationHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/Translator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v13, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 118
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 128
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 140
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectImportExportPrefs(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V
    .locals 0

    .line 156
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->importExportPrefs:Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 134
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 112
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 123
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 145
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectTranslator(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/utils/Translator;)V
    .locals 0

    .line 150
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->translator:Linfo/nightscout/androidaps/utils/Translator;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 161
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method

.method public static injectUserEntryPresentationHelper(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;)V
    .locals 0

    .line 167
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->userEntryPresentationHelper:Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;)V
    .locals 1

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->translatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/Translator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->injectTranslator(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/utils/Translator;)V

    .line 104
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 106
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->userEntryPresentationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->injectUserEntryPresentationHelper(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;)V

    return-void
.end method
