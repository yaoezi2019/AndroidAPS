.class public final Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;
.super Ljava/lang/Object;
.source "TreatmentsCareportalFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final aapsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;"
        }
    .end annotation
.end field

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

.field private final buildHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;"
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

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
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
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/Translator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p3, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p4, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p5, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p6, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p7, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->translatorProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p8, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p9, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p10, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p11, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p12, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->uelProvider:Ljavax/inject/Provider;

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
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/Translator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v13, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;

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

    invoke-direct/range {v0 .. v12}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 110
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 154
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectBuildHelper(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V
    .locals 0

    .line 148
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 142
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 131
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 160
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 125
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 115
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 120
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public static injectTranslator(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/utils/Translator;)V
    .locals 0

    .line 137
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->translator:Linfo/nightscout/androidaps/utils/Translator;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 165
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;)V
    .locals 1

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->translatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/Translator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->injectTranslator(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/utils/Translator;)V

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->injectBuildHelper(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 104
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;)V

    return-void
.end method
