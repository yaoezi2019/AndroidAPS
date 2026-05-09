.class public final Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;
.super Ljava/lang/Object;
.source "LocalProfileFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;",
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

.field private final hardLimitsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/HardLimits;",
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

.field private final protectionCheckProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/HardLimits;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->localProfilePluginProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->hardLimitsProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p12, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p13, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 15
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
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/HardLimits;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v14, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;

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

    invoke-direct/range {v0 .. v13}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 115
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 170
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 130
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 164
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 136
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectHardLimits(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/utils/HardLimits;)V
    .locals 0

    .line 153
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    return-void
.end method

.method public static injectLocalProfilePlugin(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;)V
    .locals 0

    .line 142
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;->localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 148
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectProtectionCheck(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V
    .locals 0

    .line 159
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 125
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 120
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 175
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;)V
    .locals 1

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 104
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->localProfilePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectLocalProfilePlugin(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;)V

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 106
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->hardLimitsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectHardLimits(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/utils/HardLimits;)V

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 109
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 110
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;)V

    return-void
.end method
