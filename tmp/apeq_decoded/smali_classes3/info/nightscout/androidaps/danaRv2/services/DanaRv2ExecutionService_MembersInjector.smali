.class public final Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;
.super Ljava/lang/Object;
.source "DanaRv2ExecutionService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;",
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

.field private final activePluginProvider2:Ljavax/inject/Provider;
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

.field private final contextProvider2:Ljavax/inject/Provider;
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

.field private final danaRv2PluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;",
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

.field private final dateUtilProvider2:Ljavax/inject/Provider;
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

.field private final messageHashTableRv2Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Ldagger/android/HasAndroidInjector;",
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
            "Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;",
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
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 108
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 109
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 110
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 111
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->spProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 112
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 113
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 114
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->danaPumpProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 115
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 116
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 117
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 118
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 119
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 120
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectorProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 121
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->aapsLoggerProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 122
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->rxBusProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 123
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->rhProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 124
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->danaPumpProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 125
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->danaRKoreanPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 126
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->danaRv2PluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 127
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->activePluginProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 128
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 129
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->contextProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 130
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->messageHashTableRv2Provider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 131
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 132
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->pumpSyncProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 133
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->spProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 134
    iput-object v1, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->dateUtilProvider2:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 29
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
            "Ldagger/android/HasAndroidInjector;",
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
            "Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;",
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
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;",
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

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    .line 152
    new-instance v28, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v28
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 193
    iput-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 226
    iput-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 0

    .line 232
    iput-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public static injectContext(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Landroid/content/Context;)V
    .locals 0

    .line 237
    iput-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectDanaPump(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/dana/DanaPump;)V
    .locals 0

    .line 208
    iput-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    return-void
.end method

.method public static injectDanaRKoreanPlugin(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;)V
    .locals 0

    .line 214
    iput-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaRKoreanPlugin:Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    return-void
.end method

.method public static injectDanaRv2Plugin(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;)V
    .locals 0

    .line 220
    iput-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->danaRv2Plugin:Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 264
    iput-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 188
    iput-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectMessageHashTableRv2(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;)V
    .locals 0

    .line 243
    iput-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->messageHashTableRv2:Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 249
    iput-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectPumpSync(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 0

    .line 254
    iput-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 203
    iput-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 198
    iput-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 259
    iput-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;)V
    .locals 1

    .line 157
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Ldagger/android/HasAndroidInjector;)V

    .line 158
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 159
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 160
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 161
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectContext(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Landroid/content/Context;)V

    .line 162
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectRh(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 163
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->danaPumpProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectDanaPump(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/dana/DanaPump;)V

    .line 164
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 165
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 166
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 167
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 168
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 169
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectorProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Ldagger/android/HasAndroidInjector;)V

    .line 170
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->aapsLoggerProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 171
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->rxBusProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 172
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->rhProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectRh(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 173
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->danaPumpProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectDanaPump(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/dana/DanaPump;)V

    .line 174
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->danaRKoreanPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectDanaRKoreanPlugin(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;)V

    .line 175
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->danaRv2PluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectDanaRv2Plugin(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;)V

    .line 176
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->activePluginProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 177
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 178
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->contextProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectContext(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Landroid/content/Context;)V

    .line 179
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->messageHashTableRv2Provider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectMessageHashTableRv2(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;)V

    .line 180
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 181
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->pumpSyncProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 182
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->spProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 183
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->dateUtilProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;)V

    return-void
.end method
