.class public final Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;
.super Ljava/lang/Object;
.source "AbstractDanaRExecutionService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;",
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

.field private final pumpSyncProvider:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p2, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p3, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p4, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p5, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p6, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p7, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->danaPumpProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p8, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p9, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p10, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p11, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p12, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 14
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
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v13, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 113
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 155
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 166
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectContext(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Landroid/content/Context;)V
    .locals 0

    .line 128
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectDanaPump(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/dana/DanaPump;)V
    .locals 0

    .line 138
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 149
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 144
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 107
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectPumpSync(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 0

    .line 160
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 133
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 118
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 123
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;)V
    .locals 1

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Ldagger/android/HasAndroidInjector;)V

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectContext(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Landroid/content/Context;)V

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectRh(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->danaPumpProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectDanaPump(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/dana/DanaPump;)V

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;)V

    return-void
.end method
