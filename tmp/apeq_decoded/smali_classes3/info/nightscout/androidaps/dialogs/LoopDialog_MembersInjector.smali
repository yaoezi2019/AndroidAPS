.class public final Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;
.super Ljava/lang/Object;
.source "LoopDialog_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/dialogs/LoopDialog;",
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

.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final configBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ConfigBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final constraintCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
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

.field private final loopProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;"
        }
    .end annotation
.end field

.field private final objectivePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;",
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

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ConfigBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 89
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 90
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 91
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->ctxProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 92
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->spProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 93
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 94
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 95
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 96
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 97
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 98
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 99
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 100
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 101
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->configBuilderProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 102
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 103
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 105
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->objectivePluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 106
    iput-object v1, v0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 20
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ConfigBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/dialogs/LoopDialog;",
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

    .line 122
    new-instance v19, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v19
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 149
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 189
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 0

    .line 200
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public static injectConfigBuilder(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/interfaces/ConfigBuilder;)V
    .locals 0

    .line 205
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog;->configBuilder:Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    return-void
.end method

.method public static injectConstraintChecker(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
    .locals 0

    .line 195
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public static injectCtx(Linfo/nightscout/androidaps/dialogs/LoopDialog;Landroid/content/Context;)V
    .locals 0

    .line 154
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog;->ctx:Landroid/content/Context;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 215
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 169
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectLoop(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/interfaces/Loop;)V
    .locals 0

    .line 184
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    return-void
.end method

.method public static injectObjectivePlugin(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;)V
    .locals 0

    .line 225
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog;->objectivePlugin:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 179
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectProtectionCheck(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V
    .locals 0

    .line 230
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 220
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 174
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 164
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 159
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 210
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/dialogs/LoopDialog;)V
    .locals 1

    .line 127
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 129
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->ctxProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectCtx(Linfo/nightscout/androidaps/dialogs/LoopDialog;Landroid/content/Context;)V

    .line 130
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 131
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 132
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 133
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 134
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 135
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/interfaces/Loop;)V

    .line 136
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 137
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 138
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 139
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->configBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectConfigBuilder(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/interfaces/ConfigBuilder;)V

    .line 140
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectUel(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 141
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 142
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 143
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->objectivePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectObjectivePlugin(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;)V

    .line 144
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/dialogs/LoopDialog;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Linfo/nightscout/androidaps/dialogs/LoopDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/dialogs/LoopDialog_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/dialogs/LoopDialog;)V

    return-void
.end method
