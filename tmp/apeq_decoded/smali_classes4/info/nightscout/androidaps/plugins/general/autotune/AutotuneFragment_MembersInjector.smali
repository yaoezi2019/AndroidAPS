.class public final Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;
.super Ljava/lang/Object;
.source "AutotuneFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;",
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

.field private final autotuneFSProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;",
            ">;"
        }
    .end annotation
.end field

.field private final autotunePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;",
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
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->autotunePluginProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->autotuneFSProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->localProfilePluginProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p12, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p13, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p14, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

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
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v15, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;

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

    invoke-direct/range {v0 .. v14}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v15
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 187
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 150
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectAutotuneFS(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;)V
    .locals 0

    .line 135
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    return-void
.end method

.method public static injectAutotunePlugin(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;)V
    .locals 0

    .line 130
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->autotunePlugin:Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 145
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 161
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 181
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectLocalProfilePlugin(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;)V
    .locals 0

    .line 156
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->localProfilePlugin:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 124
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 171
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 176
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 140
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 166
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)V
    .locals 1

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 106
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->autotunePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectAutotunePlugin(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;)V

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->autotuneFSProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectAutotuneFS(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;)V

    .line 109
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 110
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 111
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 112
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->localProfilePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectLocalProfilePlugin(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;)V

    .line 113
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 114
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 116
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Ldagger/android/HasAndroidInjector;)V

    .line 118
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)V

    return-void
.end method
