.class public final Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideProfileFunctionFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
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

.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
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

.field private final deviceStatusDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;",
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

.field private final hardLimitsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/HardLimits;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Linfo/nightscout/androidaps/di/AppModule;

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


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/HardLimits;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->module:Linfo/nightscout/androidaps/di/AppModule;

    .line 71
    iput-object p2, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p3, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->spProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p4, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->rxBusProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p5, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->rhProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p6, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->activePluginProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p7, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->repositoryProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p8, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->dateUtilProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p9, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->configProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p10, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->hardLimitsProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p11, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p12, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p13, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->deviceStatusDataProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Linfo/nightscout/androidaps/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/HardLimits;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;",
            ">;)",
            "Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;"
        }
    .end annotation

    .line 98
    new-instance v14, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;-><init>(Linfo/nightscout/androidaps/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static provideProfileFunction(Linfo/nightscout/androidaps/di/AppModule;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/HardLimits;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;)Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 0

    .line 105
    invoke-virtual/range {p0 .. p12}, Linfo/nightscout/androidaps/di/AppModule;->provideProfileFunction(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/HardLimits;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;)Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-object p0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 13

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->module:Linfo/nightscout/androidaps/di/AppModule;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v2, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v3, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    iget-object v4, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v5, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    iget-object v6, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/AppRepository;

    iget-object v7, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v8, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/interfaces/Config;

    iget-object v9, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->hardLimitsProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linfo/nightscout/androidaps/utils/HardLimits;

    iget-object v10, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    iget-object v11, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    iget-object v12, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->deviceStatusDataProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;

    invoke-static/range {v0 .. v12}, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->provideProfileFunction(Linfo/nightscout/androidaps/di/AppModule;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/HardLimits;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;)Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/di/AppModule_ProvideProfileFunctionFactory;->get()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v0

    return-object v0
.end method
