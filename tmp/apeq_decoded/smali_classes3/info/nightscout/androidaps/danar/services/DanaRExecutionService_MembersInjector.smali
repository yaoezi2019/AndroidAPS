.class public final Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;
.super Ljava/lang/Object;
.source "DanaRExecutionService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;",
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

.field private final aapsLoggerProvider2:Ljavax/inject/Provider;
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

.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final danaPumpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/DanaPump;",
            ">;"
        }
    .end annotation
.end field

.field private final danaPumpProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/DanaPump;",
            ">;"
        }
    .end annotation
.end field

.field private final danaRKoreanPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final danaRPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danar/DanaRPlugin;",
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

.field private final injectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;"
        }
    .end annotation
.end field

.field private final injectorProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;"
        }
    .end annotation
.end field

.field private final messageHashTableRProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danar/comm/MessageHashTableR;",
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

.field private final pumpSyncProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;"
        }
    .end annotation
.end field

.field private final pumpSyncProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
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

.field private final rhProvider2:Ljavax/inject/Provider;
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

.field private final rxBusProvider2:Ljavax/inject/Provider;
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

.field private final spProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/DanaPump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/DanaPump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danar/DanaRPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danar/comm/MessageHashTableR;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 100
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 101
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 102
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 103
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->spProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 104
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 105
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 106
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->danaPumpProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 107
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 108
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 109
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 110
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 111
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 112
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->aapsLoggerProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 113
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->rxBusProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 114
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->rhProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 115
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->danaPumpProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 116
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->danaRPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 117
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->danaRKoreanPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 118
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 119
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->messageHashTableRProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 120
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 121
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->pumpSyncProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 122
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->spProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 123
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectorProvider2:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/DanaPump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/DanaPump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danar/DanaRPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danar/comm/MessageHashTableR;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;",
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

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 140
    new-instance v25, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v25
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 173
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 0

    .line 204
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public static injectDanaPump(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/dana/DanaPump;)V
    .locals 0

    .line 188
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    return-void
.end method

.method public static injectDanaRKoreanPlugin(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;)V
    .locals 0

    .line 199
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaRKoreanPlugin:Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    return-void
.end method

.method public static injectDanaRPlugin(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/danar/DanaRPlugin;)V
    .locals 0

    .line 193
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaRPlugin:Linfo/nightscout/androidaps/danar/DanaRPlugin;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 231
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectMessageHashTableR(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/danar/comm/MessageHashTableR;)V
    .locals 0

    .line 210
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->messageHashTableR:Linfo/nightscout/androidaps/danar/comm/MessageHashTableR;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 216
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectPumpSync(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 0

    .line 221
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 183
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 178
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 226
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;)V
    .locals 1

    .line 145
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Ldagger/android/HasAndroidInjector;)V

    .line 146
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 147
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 148
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 149
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectContext(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Landroid/content/Context;)V

    .line 150
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectRh(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 151
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->danaPumpProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectDanaPump(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/dana/DanaPump;)V

    .line 152
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 153
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 154
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 155
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 156
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 157
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->aapsLoggerProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 158
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->rxBusProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 159
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->rhProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectRh(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 160
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->danaPumpProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectDanaPump(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/dana/DanaPump;)V

    .line 161
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->danaRPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danar/DanaRPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectDanaRPlugin(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/danar/DanaRPlugin;)V

    .line 162
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->danaRKoreanPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectDanaRKoreanPlugin(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;)V

    .line 163
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 164
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->messageHashTableRProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageHashTableR;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectMessageHashTableR(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/danar/comm/MessageHashTableR;)V

    .line 165
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 166
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->pumpSyncProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 167
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->spProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 168
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectorProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Ldagger/android/HasAndroidInjector;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;)V

    return-void
.end method
