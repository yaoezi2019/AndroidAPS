.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;
.super Ljava/lang/Object;
.source "ErosPodManagementActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;",
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

.field private final aapsOmnipodManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;",
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

.field private final fabricPrivacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;"
        }
    .end annotation
.end field

.field private final importExportPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
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

.field private final omnipodErosPumpPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;",
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

.field private final rhProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final rileyLinkServiceDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
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

.field private final serviceTaskExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "androidInjectorProvider",
            "rhProvider",
            "importExportPrefsProvider",
            "aapsLoggerProvider",
            "rxBusProvider",
            "fabricPrivacyProvider",
            "commandQueueProvider",
            "podStateManagerProvider",
            "injectorProvider",
            "rileyLinkServiceDataProvider",
            "aapsOmnipodManagerProvider",
            "contextProvider",
            "omnipodErosPumpPluginProvider",
            "serviceTaskExecutorProvider",
            "aapsSchedulersProvider",
            "buildHelperProvider"
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
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 85
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 86
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 87
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 88
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->podStateManagerProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->rileyLinkServiceDataProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->aapsOmnipodManagerProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->omnipodErosPumpPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->serviceTaskExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 18
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "androidInjectorProvider",
            "rhProvider",
            "importExportPrefsProvider",
            "aapsLoggerProvider",
            "rxBusProvider",
            "fabricPrivacyProvider",
            "commandQueueProvider",
            "podStateManagerProvider",
            "injectorProvider",
            "rileyLinkServiceDataProvider",
            "aapsOmnipodManagerProvider",
            "contextProvider",
            "omnipodErosPumpPluginProvider",
            "serviceTaskExecutorProvider",
            "aapsSchedulersProvider",
            "buildHelperProvider"
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
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;",
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

    .line 116
    new-instance v17, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static injectAapsOmnipodManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "aapsOmnipodManager"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;->aapsOmnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;

    return-void
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
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

    .line 195
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectBuildHelper(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "buildHelper"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
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

    .line 148
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public static injectContext(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "context"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
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

    .line 142
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;Ldagger/android/HasAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "injector"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectOmnipodErosPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "omnipodErosPumpPlugin"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;->omnipodErosPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;

    return-void
.end method

.method public static injectPodStateManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "podStateManager"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    return-void
.end method

.method public static injectRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "rileyLinkServiceData"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    return-void
.end method

.method public static injectServiceTaskExecutor(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "serviceTaskExecutor"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;->serviceTaskExecutor:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 122
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 123
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 124
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 125
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 126
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 127
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->podStateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->injectPodStateManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    .line 129
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;Ldagger/android/HasAndroidInjector;)V

    .line 130
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->rileyLinkServiceDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->injectRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V

    .line 131
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->aapsOmnipodManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->injectAapsOmnipodManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;)V

    .line 132
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->injectContext(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;Landroid/content/Context;)V

    .line 133
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->omnipodErosPumpPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->injectOmnipodErosPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;)V

    .line 134
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->serviceTaskExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->injectServiceTaskExecutor(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;)V

    .line 135
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 136
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->injectBuildHelper(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V

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

    .line 29
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodManagementActivity;)V

    return-void
.end method
