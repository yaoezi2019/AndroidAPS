.class public final Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ActionsFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;",
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

.field private final buildHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;"
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

.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;"
        }
    .end annotation
.end field

.field private final ctxProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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

.field private final iobCobCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final loopProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
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

.field private final protectionCheckProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
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

.field private final skinProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/skins/SkinProvider;",
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

.field private final statusLightHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
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
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/skins/SkinProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 97
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 98
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 99
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 100
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 101
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->spProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 102
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 103
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 104
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->ctxProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 105
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 106
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->statusLightHandlerProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 107
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 108
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 109
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 110
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 111
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 112
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 113
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->skinProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 114
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->configProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 115
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 116
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 117
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 23
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
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/skins/SkinProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;",
            ">;"
        }
    .end annotation

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

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 132
    new-instance v22, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v22
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 162
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 167
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 214
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectBuildHelper(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V
    .locals 0

    .line 230
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 0

    .line 225
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public static injectConfig(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 0

    .line 246
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public static injectCtx(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Landroid/content/Context;)V
    .locals 0

    .line 193
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;->ctx:Landroid/content/Context;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 182
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 209
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectIobCobCalculator(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V
    .locals 0

    .line 220
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    return-void
.end method

.method public static injectLoop(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/Loop;)V
    .locals 0

    .line 261
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 188
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectProtectionCheck(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V
    .locals 0

    .line 236
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 256
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 198
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 172
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSkinProvider(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/skins/SkinProvider;)V
    .locals 0

    .line 241
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;->skinProvider:Linfo/nightscout/androidaps/skins/SkinProvider;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 177
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public static injectStatusLightHandler(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;)V
    .locals 0

    .line 204
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;->statusLightHandler:Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 251
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;)V
    .locals 1

    .line 137
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 138
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 139
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 140
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 141
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 142
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 143
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 144
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->ctxProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectCtx(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Landroid/content/Context;)V

    .line 145
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 146
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->statusLightHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectStatusLightHandler(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;)V

    .line 147
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 148
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 149
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 150
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 151
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectBuildHelper(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V

    .line 152
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    .line 153
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->skinProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/skins/SkinProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectSkinProvider(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/skins/SkinProvider;)V

    .line 154
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 155
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 156
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 157
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/Loop;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;)V

    return-void
.end method
