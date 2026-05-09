.class public final Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;
.super Ljava/lang/Object;
.source "DiaconnG8HistoryActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;",
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

.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
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

.field private final diaconnHistoryRecordDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "androidInjectorProvider",
            "rhProvider",
            "importExportPrefsProvider",
            "aapsLoggerProvider",
            "rxBusProvider",
            "profileFunctionProvider",
            "fabricPrivacyProvider",
            "activePluginProvider",
            "commandQueueProvider",
            "diaconnHistoryRecordDaoProvider",
            "dateUtilProvider",
            "aapsSchedulersProvider"
        }
    .end annotation

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
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p2, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p3, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p4, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p5, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p6, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p7, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p8, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p9, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p10, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->diaconnHistoryRecordDaoProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p11, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p12, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "androidInjectorProvider",
            "rhProvider",
            "importExportPrefsProvider",
            "aapsLoggerProvider",
            "rxBusProvider",
            "profileFunctionProvider",
            "fabricPrivacyProvider",
            "activePluginProvider",
            "commandQueueProvider",
            "diaconnHistoryRecordDaoProvider",
            "dateUtilProvider",
            "aapsSchedulersProvider"
        }
    .end annotation

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
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v13, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;

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

    invoke-direct/range {v0 .. v12}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "aapsSchedulers"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "activePlugin"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "commandQueue"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "dateUtil"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectDiaconnHistoryRecordDao(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "diaconnHistoryRecordDao"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->diaconnHistoryRecordDao:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "fabricPrivacy"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "profileFunction"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 104
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 106
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->diaconnHistoryRecordDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectDiaconnHistoryRecordDao(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;)V

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 25
    check-cast p1, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)V

    return-void
.end method
