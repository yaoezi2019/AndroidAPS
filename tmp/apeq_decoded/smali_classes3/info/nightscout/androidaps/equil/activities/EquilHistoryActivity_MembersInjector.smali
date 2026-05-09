.class public final Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;
.super Ljava/lang/Object;
.source "EquilHistoryActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;",
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

.field private final equilHistoryRecordDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;",
            ">;"
        }
    .end annotation
.end field

.field private final equilPumpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/equil/EquilPump;",
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

.field private final warnColorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/WarnColors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "equilHistoryRecordDaoProvider",
            "dateUtilProvider",
            "aapsSchedulersProvider",
            "equilPumpProvider",
            "warnColorsProvider"
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
            "Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/equil/EquilPump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/WarnColors;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p2, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p3, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p4, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p5, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p6, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p7, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p8, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p9, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p10, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->equilHistoryRecordDaoProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p11, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p12, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 88
    iput-object p13, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->equilPumpProvider:Ljavax/inject/Provider;

    .line 89
    iput-object p14, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->warnColorsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 16
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
            "equilHistoryRecordDaoProvider",
            "dateUtilProvider",
            "aapsSchedulersProvider",
            "equilPumpProvider",
            "warnColorsProvider"
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
            "Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/equil/EquilPump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/WarnColors;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v15, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;

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

    invoke-direct/range {v0 .. v14}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v15
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
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

    .line 159
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
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

    .line 137
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
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

    .line 142
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/utils/DateUtil;)V
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

    .line 153
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectEquilHistoryRecordDao(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "equilHistoryRecordDao"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;->equilHistoryRecordDao:Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

    return-void
.end method

.method public static injectEquilPump(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/equil/EquilPump;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "equilPump"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
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

    .line 132
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
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

    .line 126
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectWarnColors(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/utils/WarnColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "warnColors"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;->warnColors:Linfo/nightscout/androidaps/utils/WarnColors;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 109
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 110
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 111
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 112
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 113
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 114
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 116
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->equilHistoryRecordDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->injectEquilHistoryRecordDao(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;)V

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 118
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 119
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->equilPumpProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/equil/EquilPump;)V

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->warnColorsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/WarnColors;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->injectWarnColors(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/utils/WarnColors;)V

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

    .line 27
    check-cast p1, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;)V

    return-void
.end method
