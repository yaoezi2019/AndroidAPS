.class public final Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;
.super Ljava/lang/Object;
.source "AutotunePlugin_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;",
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

.field private final autotuneCoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;",
            ">;"
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

.field private final autotuneIobProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;",
            ">;"
        }
    .end annotation
.end field

.field private final autotunePrepProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;",
            ">;"
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

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
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

.field private final resourceHelperProvider:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
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
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->injectorProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->resourceHelperProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->spProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->rxBusProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->activePluginProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->localProfilePluginProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->autotuneFSProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->autotuneIobProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->autotunePrepProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p12, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->autotuneCoreProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p13, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->buildHelperProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p14, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->uelProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p15, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
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
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;"
        }
    .end annotation

    .line 103
    new-instance v16, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static newInstance(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;Linfo/nightscout/androidaps/interfaces/BuildHelper;Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/shared/logging/AAPSLogger;)Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;
    .locals 17

    .line 112
    new-instance v16, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;Linfo/nightscout/androidaps/interfaces/BuildHelper;Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/shared/logging/AAPSLogger;)V

    return-object v16
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;
    .locals 17

    move-object/from16 v0, p0

    .line 91
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldagger/android/HasAndroidInjector;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->resourceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->localProfilePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->autotuneFSProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->autotuneIobProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->autotunePrepProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->autotuneCoreProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->buildHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static/range {v2 .. v16}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->newInstance(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;Linfo/nightscout/androidaps/interfaces/BuildHelper;Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/shared/logging/AAPSLogger;)Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin_Factory;->get()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object v0

    return-object v0
.end method
