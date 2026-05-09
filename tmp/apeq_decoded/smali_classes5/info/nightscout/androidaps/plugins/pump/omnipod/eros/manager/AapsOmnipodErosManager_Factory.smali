.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;
.super Ljava/lang/Object;
.source "AapsOmnipodErosManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;",
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

.field private final aapsOmnipodUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;",
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

.field private final communicationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;",
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

.field private final erosHistoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;",
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

.field private final omnipodAlertUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final podStateManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0,
            0x0
        }
        names = {
            "communicationServiceProvider",
            "podStateManagerProvider",
            "erosHistoryProvider",
            "aapsOmnipodUtilProvider",
            "aapsLoggerProvider",
            "aapsSchedulersProvider",
            "rxBusProvider",
            "spProvider",
            "rhProvider",
            "injectorProvider",
            "omnipodAlertUtilProvider",
            "contextProvider",
            "pumpSyncProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;",
            ">;",
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
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->communicationServiceProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->podStateManagerProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->erosHistoryProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->aapsOmnipodUtilProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->rxBusProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->spProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->rhProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->injectorProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->omnipodAlertUtilProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p12, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p13, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->pumpSyncProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;
    .locals 15
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
            0x0,
            0x0
        }
        names = {
            "communicationServiceProvider",
            "podStateManagerProvider",
            "erosHistoryProvider",
            "aapsOmnipodUtilProvider",
            "aapsLoggerProvider",
            "aapsSchedulersProvider",
            "rxBusProvider",
            "spProvider",
            "rhProvider",
            "injectorProvider",
            "omnipodAlertUtilProvider",
            "contextProvider",
            "pumpSyncProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;",
            ">;",
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
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;"
        }
    .end annotation

    .line 99
    new-instance v14, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;

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

    invoke-direct/range {v0 .. v13}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static newInstance(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/PumpSync;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;
    .locals 15
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
            0x0,
            0x0
        }
        names = {
            "communicationService",
            "podStateManager",
            "erosHistory",
            "aapsOmnipodUtil",
            "aapsLogger",
            "aapsSchedulers",
            "rxBus",
            "sp",
            "rh",
            "injector",
            "omnipodAlertUtil",
            "context",
            "pumpSync"
        }
    .end annotation

    .line 108
    new-instance v14, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;

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

    invoke-direct/range {v0 .. v13}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    return-object v14
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;
    .locals 14

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->communicationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->podStateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->erosHistoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->aapsOmnipodUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldagger/android/HasAndroidInjector;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->omnipodAlertUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->pumpSyncProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-static/range {v1 .. v13}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->newInstance(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/PumpSync;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager_Factory;->get()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;

    move-result-object v0

    return-object v0
.end method
