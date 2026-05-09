.class public final Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;
.super Ljava/lang/Object;
.source "DiaconnG8Fragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;",
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

.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
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

.field private final diaconnG8PumpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;",
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

.field private final warnColorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/WarnColors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "androidInjectorProvider",
            "rxBusProvider",
            "aapsLoggerProvider",
            "fabricPrivacyProvider",
            "commandQueueProvider",
            "activePluginProvider",
            "diaconnG8PumpProvider",
            "rhProvider",
            "spProvider",
            "warnColorsProvider",
            "dateUtilProvider",
            "aapsSchedulersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/WarnColors;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p2, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p3, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p4, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p5, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p6, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p7, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->diaconnG8PumpProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p8, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p9, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p10, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->warnColorsProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p11, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p12, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "androidInjectorProvider",
            "rxBusProvider",
            "aapsLoggerProvider",
            "fabricPrivacyProvider",
            "commandQueueProvider",
            "activePluginProvider",
            "diaconnG8PumpProvider",
            "rhProvider",
            "spProvider",
            "warnColorsProvider",
            "dateUtilProvider",
            "aapsSchedulersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/WarnColors;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v13, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;

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

    invoke-direct/range {v0 .. v12}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "aapsLogger"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "aapsSchedulers"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "activePlugin"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "commandQueue"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "dateUtil"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectDiaconnG8Pump(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "diaconnG8Pump"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "fabricPrivacy"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "rh"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "rxBus"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "sp"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public static injectWarnColors(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/utils/WarnColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "warnColors"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;->warnColors:Linfo/nightscout/androidaps/utils/WarnColors;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->diaconnG8PumpProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->injectDiaconnG8Pump(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->warnColorsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/WarnColors;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->injectWarnColors(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/utils/WarnColors;)V

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 22
    check-cast p1, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;)V

    return-void
.end method
