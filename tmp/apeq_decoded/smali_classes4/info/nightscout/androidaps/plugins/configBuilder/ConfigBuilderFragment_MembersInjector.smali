.class public final Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ConfigBuilderFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final configBuilderPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;",
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

.field private final fabricPrivacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->configBuilderPluginProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->configProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->ctxProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v12, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 104
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 131
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectBuildHelper(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V
    .locals 0

    .line 147
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-void
.end method

.method public static injectConfig(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 0

    .line 142
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public static injectConfigBuilderPlugin(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;)V
    .locals 0

    .line 120
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->configBuilderPlugin:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;

    return-void
.end method

.method public static injectCtx(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Landroid/content/Context;)V
    .locals 0

    .line 152
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->ctx:Landroid/content/Context;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 126
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectProtectionCheck(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V
    .locals 0

    .line 137
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 114
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 109
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;)V
    .locals 1

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->configBuilderPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->injectConfigBuilderPlugin(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;)V

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->injectBuildHelper(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->ctxProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->injectCtx(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;)V

    return-void
.end method
