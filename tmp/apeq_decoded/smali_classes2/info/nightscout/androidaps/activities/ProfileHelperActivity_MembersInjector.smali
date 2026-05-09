.class public final Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;
.super Ljava/lang/Object;
.source "ProfileHelperActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/activities/ProfileHelperActivity;",
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

.field private final activePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
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

.field private final defaultProfileApexProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileApex;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultProfileDPVProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultProfileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;",
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

.field private final localProfilePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;",
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

.field private final tddCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/stats/TddCalculator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/stats/TddCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileApex;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p2, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p3, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p4, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p5, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p6, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->tddCalculatorProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p7, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p8, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->defaultProfileProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p9, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->defaultProfileApexProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p10, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->defaultProfileDPVProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p11, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->localProfilePluginProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p12, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p13, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 88
    iput-object p14, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/stats/TddCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileApex;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/activities/ProfileHelperActivity;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v15, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v15
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 166
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 161
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectDefaultProfile(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;)V
    .locals 0

    .line 138
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity;->defaultProfile:Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;

    return-void
.end method

.method public static injectDefaultProfileApex(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileApex;)V
    .locals 0

    .line 144
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity;->defaultProfileApex:Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileApex;

    return-void
.end method

.method public static injectDefaultProfileDPV(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;)V
    .locals 0

    .line 150
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity;->defaultProfileDPV:Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;

    return-void
.end method

.method public static injectLocalProfilePlugin(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;)V
    .locals 0

    .line 156
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity;->localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 132
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 171
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectTddCalculator(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;Linfo/nightscout/androidaps/utils/stats/TddCalculator;)V
    .locals 0

    .line 126
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity;->tddCalculator:Linfo/nightscout/androidaps/utils/stats/TddCalculator;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;)V
    .locals 1

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 109
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 110
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 111
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 112
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->tddCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->injectTddCalculator(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;Linfo/nightscout/androidaps/utils/stats/TddCalculator;)V

    .line 113
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 114
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->defaultProfileProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->injectDefaultProfile(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;)V

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->defaultProfileApexProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileApex;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->injectDefaultProfileApex(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileApex;)V

    .line 116
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->defaultProfileDPVProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->injectDefaultProfileDPV(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;)V

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->localProfilePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->injectLocalProfilePlugin(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;)V

    .line 118
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 119
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;Linfo/nightscout/androidaps/database/AppRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Linfo/nightscout/androidaps/activities/ProfileHelperActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/activities/ProfileHelperActivity_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;)V

    return-void
.end method
